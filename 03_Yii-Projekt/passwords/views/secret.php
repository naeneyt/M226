<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\secret */
/* @var $form ActiveForm */
?>
<div class="secret">

    <?php $form = ActiveForm::begin(); ?>

        <?= $form->field($model, 'fk_category_id') ?>
        <?= $form->field($model, 'fk_user_id') ?>
        <?= $form->field($model, 'comment') ?>
        <?= $form->field($model, 'url') ?>
        <?= $form->field($model, 'creation') ?>
        <?= $form->field($model, 'lastmod') ?>
        <?= $form->field($model, 'title') ?>
        <?= $form->field($model, 'username') ?>
        <?= $form->field($model, 'password') ?>
    
        <div class="form-group">
            <?= Html::submitButton('Submit', ['class' => 'btn btn-primary']) ?>
        </div>
    <?php ActiveForm::end(); ?>

</div><!-- secret -->
