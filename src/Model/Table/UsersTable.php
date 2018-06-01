<?php
// src/Model/Table/UsersTable.php
namespace App\Model\Table;

use Cake\ORM\Table;

class UsersTable extends Table
{
    public function initialize(array $config)
    {
        // It will automatically populate the created and modified columns of the table
        $this->addBehavior('Timestamp');
    }
}