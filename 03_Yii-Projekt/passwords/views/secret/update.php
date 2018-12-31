<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\secret */

$this->title = 'Update Secret: ' . $model->title;
$this->params['breadcrumbs'][] = ['label' => 'Secrets', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->title, 'url' => ['view', 'id' => $model->pk_secret_id]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="secret-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
