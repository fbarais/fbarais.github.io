---
layout: post
title: "Comprendre le thème"
description: ce post de blog va vous permettre d'économiser pas mal de temps pour créer du contenu sur ce site. Vous serez alors capable de créer des mises en page complexe en quelques minutes.
category: Theme-Setup
headline: Découverte des fonctionnalités du thème
tags: [Jekyll, HMFAYSAL OMEGA]
comments: true
mathjax: true
---

Ce simple post de blog présente plusieurs exemples d'utilisation de Markdown dans le cadre deu thème HMFAYSAL OMEGA. Lisez ce post et éditez le pour tester la mise en page!

<section>
  <header>
    <h1 >Elements</h1>
  </header>
<div id="drawer" markdown="1">
*  Auto generated table of contents
{:toc}
</div>
</section>

# ELEMENTS

Ecrire en markdown, c'est super facile. Dans n'importe quel éditeur de texte vous pouvez créer votre contenu.

## LISTES

Par exemple, une liste :

- Item numéro 1
- Item numéro 2
	- un item imbriqué
- Un item final

ou avec des numéros!

1. Se souvenir d'acheter du lait
1. Boire le lait
1. Tweeter que je me suis souvenu d'acheter du lait et que je l'ai bu

## LIENS

Envie de faire un lien, rien de plus facile, voici un lien vers [google](http://www.google.fr).

## IMAGES? ##

Cela marche aussi pour les images et elles sont responsives.
<figure class="half">
<a href="{{ site.url }}/images/image.jpg"><img src="{{ site.url }}/images/image.jpg"></a>
  <a href="{{ site.url }}/images/DSC03649.jpg"><img src="{{ site.url }}/images/DSC03649.jpg"></a>
</figure>
<figure>
  <a href="{{ site.url }}/images/default_bg4.jpg"><img src="{{ site.url }}/images/default_bg4.jpg"></a>
</figure>

## ET LES VIDEOS? ##

Les vidéos inclus sont aussi *responsives*.


## ICONES

Ce thème inclus plus de 360 jolies icones. Pour utiliser une  icone, RDV sur  [http://fontawesome.io/3.2.1/icons/](http://fontawesome.io/3.2.1/icons/),  et cliquez sur l'icone souhaitée pour trouver le tag approprié.

<div class="text-center">
<i class="icon-cogs"></i> <i class="icon-youtube-sign"></i> <i class="icon-thumbs-up"></i> <i class="icon-coffee"></i> <i class="icon-cloud-upload"></i> <i class="icon-camera"></i> <i class="icon-comments-alt"></i> <i class="icon-eye-open"></i> <i class="icon-heart"></i> <i class="icon-globe"></i>
</div>

## CITATIONS ##

Vous voulez citez quelqu'un, c'est facile

> Wisdomous - it's definitely a word.
><small><cite title="Hossain Mohd Faysal">Hossain Mohd Faysal</cite></small>


## PRET POUR UN BREAK? ##

4 tirets permettent de créer une séparation dans votre page. Trop cool !!!

----

## Besoin de colonnes?

C'est basé sur bootstrap css, donc c'est facile.


<div class="col-md-6">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>  

<div class="col-md-6">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>
<br>  

<div class="col-md-4">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>  

<div class="col-md-4">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>  

<div class="col-md-4">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>
<br>  

<div class="col-md-3">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>  

<div class="col-md-3">  
<p class="lead">  
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>  

<div class="col-md-3">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>  

<div class="col-md-3">  
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum velit quis magna iaculis lacinia. Aenean sed nisi condimentum, placerat eros sit amet, lacinia purus. Ut sed euismod mauris. Morbi vitae diam quis diam egestas scelerisque a a ipsum.</p>  
</div>  
<br>


## BOUTTONS

<a class="btn btn-danger btn-large">Some danger button</a>

<a class="btn btn-info btn-large">Some info button</a>  

<a class="btn btn-warning btn-large">Some warning button</a>

<a class="btn btn-success btn-large">Some success button</a>

<a class="btn btn-primary btn-large">Some primary button</a>
<br>

## UTILISATION AVANCEE

Il y a un secret à savoir pour Markdown, c'est qu'à tout moment vous pouvez écrire du pur html à la demande et cela marche ;).

<input type="text" placeholder="I'm an input field!" />

Cela devrait être assez pour commencer, tout le mérite à [@hmfaysal](https://twitter.com/hmfaysal).
