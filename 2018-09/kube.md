# Formation : Kubernetes Bootstrap

Déployer ses micro-services et applications traditionnelles avec Kubernetes

17 et 18 septembre 2018 à Paris

Prix : 1900€ HT

## DESCRIPTION

Cette formation de **deux jours** au format **workshop** vous permettra de prendre en main Kubernetes, comprendre ses concepts et son architecture, et être capable de l'utiliser pour vos applications. Elle met l'accent sur les principes **« Cloud Native »** et les architectures en **micro-services**, mais est tout autant pertinente pour les applications **monolithiques** traditionnelles.

**De la théorie à la pratique** : nous fournissons à chaque participant·e un cluster Kubernetes dédié, permettant de réaliser de **nombreux exercices concrets** tout au long des deux jours de formation. Les exercices proposent des composants écrits (entre autres) en Go, Java, Node.js, Python, Ruby, communiquant entre eux via des load balancers. Nous vous guiderons dans le déploiement de ce code et toute l'infrastructure associée.

Le contenu de la formation et des exercices est adapté quel que soit le modèle de déploiement **Kubernetes** dont vous disposez ou disposerez : **cloud public** (AKS, EKS, GKE…), **cloud privé** (OpenStack…), ou **on-premises** (sur vos propres machines en datacenter).


## PUBLICS CONCERNÉS

Développeurs, administrateurs système, tech leads, architectes.


## OBJECTIFS

Comprendre et maîtriser Kubernetes, afin de correctement développer ses applications (pour les développeurs), les déployer et les opérer (pour les administrateurs sytème), les concevoir de manière à tirer parti de Kubernetes pour la fiabilité et le passage à l'échelle (pour les architectes).


## MÉTHODES ET MOYENS PÉDAGOGIQUES

Le contenu est divisé en de nombreux modules (de 10 à 30 minutes chacun), faisant à chaque fois l'object
d'une brève **présentation théorique**, suivie d'une **démonstration** des concepts dans un environnement réel.
Puis, les participant·e·s sont invité·e·s à reproduire les démonstrations dans leur environnement personnel,
préparé spécialement pour la formation. Cet environnement est pré-installé pour être immédiatement opérationnel,
mais possède tous les attributs d'un environnement réel, laissant libre cours à l'expérimentation. 


## PRÉREQUIS

Pour assister à cette formation, il est utile de connaître et comprendre les **notions de base associées aux conteneurs**.
Pas besoin d'être un·e expert·e, mais idéalement, vous êtes capable de construire une image (par exemple avec un
**Dockerfile**), lancer un conteneur, l'arrêter, inspecter ses logs.

Si vous n'êtes pas familier avec ces concepts, vous pouvez vous initier à Docker à l'aide de ce « lab » en
ligne (en anglais) : https://training.play-with-docker.com/beginner-linux/

Les travaux pratiques se feront sur des machines virtuelles (fournies par nos soins) auxquelles vous vous connecterez via SSH. Vous devrez donc venir à la formation **avec votre ordinateur portable.**

Note : étant donné que tous les logiciels utilisés sont en anglais, et que certains termes techniques n'ont pas de traduction assez précise en français, **les supports de formation fournis sont en anglais.** En revanche, la formation est présentée en français, par des intervenant·e·s bilingues français/anglais.


## FORMATEURS


## Jérôme Petazzoni

Jérôme fait partie de l'équipe qui a conçu et popularisé Docker. Il a passé 7 années au service de la fameuse startup Californienne, durant lesquelles il a été responsable du PAAS dotCloud, avant de représenter Docker lors de conférences comme LinuxCon, Yandex YAC, OSCON, Velocity, LISA, ou encore AWS re:invent. Depuis 2014, il a formé plusieurs milliers de personnes sur les conteneurs et l'orchestration.

Avant Docker, il a co-fondé l'hébergeur Enix, et il a porté diverses casquettes dans les domaines de l'encodage et la diffusion de flux vidéo, les systèmes géographiques, la fibre optique, et la voix sur IP. Il est titulaire d'un DEA de l'Université de Marne-la-Vallée Paris-Est, possède un nombre indéterminé d'instruments de musique, et sait jouer le thème de Zelda sur la plupart d'entre eux.


## Alexandre Buisine

Alexandre vient de rejoindre l'équipe ENIX au poste de directeur général. Avec 15 ans d'expérience dans la technique et le management, il reste un grand passionné du monde open-source et plus particulièrement tout ce qui touche au domaine des containers. Il vient de passer 3 ans à développer un service de VR (Réalité Virtuelle) basé sur une stack applicative s'appuyant sur Docker, et à solutionner les problèmes d'orchestration pour gérer l'encodage et la conversion optique des vidéos en VR.

Auparavant, Alexandre a dirigé la société SmartJog, et a occupé diverses positions dans les domaines de l'audio-visuel, la transmission satellite, le développement logiciel, les réseaux IP, la distribution massive de contenus sur Internet. Il est diplômé d'EPITA et est titulaire d'un MBA de l'école HEC. A titre personnel, il aime grimper, piloter, bricoler (DIY), et les crypto-monnaies.


## PROGRAMME (2 jours)

### Concepts

- Qu'est-ce qu'un orchestrateur ?
- Des pods aux conteneurs
- Le plan de contrôle
- Modèles impératif et déclaratif
- Le réseau dans Kubernetes
- La Container Network Interface (CNI)

### Lancer nos premiers conteneurs avec Kubernetes

- Se familiariser avec kubectl
- Créer un déploiement, un replica set, un pod
- Introduction aux labels et sélecteurs

### *Service discovery* et *load balancing*

- Exposer un service
- Différents types de service : ClusterIP, NodePort, LoadBalancer
- Services *headless*
- Utiliser kube-dns pour la *service discovery*

### Distribuer les images de nos conteneurs

- Les différentes *registries* disponibles
- Héberger soi-même sa *registry* sur un cluster
- Utiliser Docker Compose pour gérer les images

### Déployer une application de A à Z

- Démarrer des micro-services avec kubectl
- Connecter les micro-services ensemble
- Passage à l'échelle et répartition de charge
- Mettre à jour le code d'un service
- Mitiger l'impact des mises à jour avec un *rolling deploy*

### Définir ses ressources en YAML

- Exemple : transformer un déploiement en *daemon set*
- Exporter le YAML des ressources
- Traduire un type de ressource en un autre

### Plongée au cœur des *labels* et *selectors*

- Comprendre où ces concepts apparaissent
- Les utiliser pour mettre à jour la configuration d'un *load balancer*
- Comprendre les *templates* de ressources

### Opérer un cluster Kubernetes

- Options d'installation
- Accéder aux *logs* des applications
- Centraliser les *logs*
- Collecter des métriques
- Le tableau de bord Kubernetes
- Répercussions sur la sécurité

### Les applications *stateful*

- Explorer les Volume, PersistentVolume, PersistentVolumeClaim
- Quand utiliser des StatefulSets
- Déployer des applications *stateful* résistantes

### Gérer des applications plus complexes

- Capturer la définition des ressources
- Scripter kubectl
- Versionner ses définitions YAML
- Utilisation de Helm
- Autres options
- Utiliser des *config maps* et des *secrets*

### Quand plusieurs applications cohabitent

- Utilisation des *namespaces*
- Isoler les services avec des *network policies*
- Déployer plusieurs instances de la même application

### La ressource « ingress »

- Utilisation d'*ingress* pour le traffic HTTP entrant
- Différents *ingress*
- Gestion avancée du traffic


## INFORMATIONS PRATIQUES

Nous vous accueillerons chaque jour à partir de 9 heures du matin dans un lieu situé dans le centre de Paris spécifié ultérieurement.

Nous vous servirons un petit-déjeuner (café, jus d'orange, viennoiseries) et la formation débutera aussitôt après.

Le programme se termine chaque jours vers 17h30. Nos intervenant·e·s restent ensuite à votre disposition si vous souhaitez
poser des questions en privé ou obtenir des précisions ou rappels sur le contenu présenté.
