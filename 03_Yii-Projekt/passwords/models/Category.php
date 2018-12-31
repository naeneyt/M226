<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "category".
 *
 * @property int $pk_category_id
 * @property string $name
 *
 * @property Secret[] $secrets
 */
class Category extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'category';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['name'], 'required'],
            [['name'], 'string', 'max' => 255],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'pk_category_id' => 'Pk Category ID',
            'name' => 'Name',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getSecrets()
    {
        return $this->hasMany(Secret::className(), ['fk_category_id' => 'pk_category_id']);
    }
}
