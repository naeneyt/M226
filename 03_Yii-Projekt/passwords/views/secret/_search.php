<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\SecretSearch */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="secret-search">

    <?php $form = ActiveForm::begin([
        'action' => ['index'],
        'method' => 'get',
    ]); ?>

    <?= $form->field($model, 'pk_secret_id') ?>

    <?= $form->field($model, 'title') ?>

    <?= $form->field($model, 'fk_category_id') ?>

    <?= $form->field($model, 'username') ?>

    <?= $form->field($model, 'password') ?>

    <?php // echo $form->field($model, 'comment') ?>

    <?php // echo $form->field($model, 'url') ?>

    <?php // echo $form->field($model, 'creation') ?>

    <?php // echo $form->field($model, 'lastmod') ?>

    <?php // echo $form->field($model, 'fk_user_id') ?>

    <div class="form-group">
        <?= Html::submitButton('Search', ['class' => 'btn btn-primary']) ?>
        <?= Html::resetButton('Reset', ['class' => 'btn btn-default']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
