<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\widgets\Pjax;
/* @var $this yii\web\View */
/* @var $searchModel app\models\UserSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Users';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="user-index hide">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php Pjax::begin(); ?>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

<!--    <p class="hide">
        <?= Html::a('Create User', ['create'], ['class' => 'btn btn-success']) ?>
    </p>-->

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            //'id',
            'username',
            'email',
            //'auth_key',
            //'password_hash',
            //'password_flat',
            //'description',
            //'notes',
            //'is_password_visible',
            //'password_reset_token',
            //'email:email',
            //'status',
            //'created_at',
            //'updated_at',

            //['class' => 'yii\grid\ActionColumn'],
            [
            'class' => 'yii\grid\ActionColumn',
           // 'template' => '{view}',
        ],
        ],
    ]); ?>
    <?php Pjax::end(); ?>
</div>

<div>
    <?php
    //echo "<pre>";
    //print_r($dataProvider->getModels());
    ?>
</div>

<div id="message">
    <?= Yii::$app->session->getFlash('success');?>
</div>

<style>
* {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}

/* Style the tab */
.tab {
  float: left;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
  width: 30%;
/*  height: 450px;*/
  max-height: 400px;
  overflow: auto;
}

/* Style the buttons inside the tab */
.tab button {
  display: block;
  background-color: #fff;
  color: black;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
border: 1px solid #ccc;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current "tab button" class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  float: left;
  padding: 0px 12px;
  border: 1px solid #ccc;
  width: 70%;
  border-left: none;
  height: 400px;
}
</style>



<div class="tab">
  <?php foreach($dataProvider->getModels() as $k=>$v){?>  
  <button class="tablinks" onclick="openUser(event, '<?='ids_'.$v->id;?>')" id="<?=($k == 0) ? 'defaultOpen' : ''?>"><?=$v->username?><span class="arrow"></span></button> 
  <?php }?>
</div>

<?php foreach($dataProvider->getModels() as $k=>$v1){?>  
<div id="<?='ids_'.$v1->id?>" class="tabcontent" style="padding: 10px;">
        
        <table class="table table-bordered">
                <tbody>
                    <tr>
                        <td style="width: 20%">Username</td>
                        <td><?=$v1->username?></td>
                    </tr>
                    <tr>
                        <td style="width: 20%">Email</td>
                        <td><?=$v1->email?></td>
                    </tr>
                    <tr>
                        <td style="width: 20%">Password</td>
                        <td><?=($v1->is_password_visible == 1) ? $v1->password_flat : "******"?></td>
                    </tr>
                    <tr>
                        <td style="width: 20%">Description</td>
                        <td><?=$v1->description?></td>
                    </tr>
                    <tr>
                        <td style="width: 20%">Notes</td>
                        <td><?=$v1->notes?></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <?= Html::a('<span class="btn-label">Update</span>', ['update', 'id' => $v1->id], ['class' => 'btn btn-primary']) ?>                            
                            <?php
                            $url = ''; //Url::to(['user/delete', 'id' => $v1->id]);
                            echo Html::a('<span class="btn btn-label btn-danger" href="">Delete</span>', ['delete', 'id' => $v1->id], [
                                'title' => Yii::t('app', 'lead-delete'),
                            ]);?>

                            <?php
                            $url = ''; 
                            echo Html::a('<span class="btn btn-label btn-success" href="">Add Password</span>', ['create'], [
                                'title' => Yii::t('app', 'lead-add'),
                            ]);?>
                            
                        </td>                        
                    </tr>
                </tbody>
            </table>
        
    </div>
<?php }?>

<script>
function openUser(evt, cityName) {   
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
