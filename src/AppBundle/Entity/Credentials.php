<?php
/**
 * User Credentials
 */

namespace AppBundle\Entity;

use Doctrine\ORM\Mapping as ORM;
use HeidiLabs\SauthBundle\Model\AbstractCredentials;

/**
 * @ORM\Entity
 */
class Credentials extends AbstractCredentials
{
    /**
     * Credentials ID
     * @ORM\Id
     * @ORM\GeneratedValue
     * @ORM\Column(type="integer")
     */
    protected $id;
}
