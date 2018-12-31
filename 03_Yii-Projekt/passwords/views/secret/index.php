<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\SecretSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Secrets';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="secret-index">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?= Html::a('Create Secret', ['create'], ['class' => 'btn btn-success']) ?>
    </p>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            'pk_secret_id',
            'title',
            'fk_category_id',
            'username',
            'password',
            //'comment:ntext',
            //'url:ntext',
            //'creation',
            //'lastmod',
            //'fk_user_id',

            ['class' => 'yii\grid\ActionColumn'],
        ],
    ]); ?>
</div>
