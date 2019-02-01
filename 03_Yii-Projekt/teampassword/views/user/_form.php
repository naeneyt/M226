<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\User */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="user-form">

    <?php $form = ActiveForm::begin(); ?>

     			<?= $form->field($model, 'username')->textInput(['autofocus' => true, 'required']) ?>
                
                <?= $form->field($model, 'description')->textInput(['autofocus' => true]) ?>
                <?= $form->field($model, 'notes')->textInput(['autofocus' => true]) ?>
                <?= $form->field($model, 'is_password_visible')->checkBox(['label' => "Is Password Visible", 'uncheck' => null, 'checked' => true]) ?>
                
                <?= $form->field($model, 'email') ?>
                <?= $form->field($model, 'password_flat')->textInput() ?>

    <div class="form-group">
        <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
