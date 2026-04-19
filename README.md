# LAB-19-Snake-R-solution-d-taill-e-tape-par-tape

## Étape 1 : Préparation de l’environnement

![](https://github.com/user-attachments/assets/e8407fba-b07c-4eef-b8f8-9b2e121194b6)

## Étape 2 : Analyse statique approfondie avec Jadx

La méthode `onCreate()` de `MainActivity` est le point d’entrée de l’application.

###  Détection de root
L’application vérifie si l’appareil est rooté :

```java
if (isDeviceRooted(getApplicationContext())) {
    Log.w("Rooted", "Root detected! Exiting application.");
    finish();
    System.exit(0);
}
```
Si un root est détecté, l’application se ferme immédiatement.

 Vérification des permissions

L’application contrôle la permission :

READ_EXTERNAL_STORAGE

### Flux principal

Si la permission est accordée, la méthode critique est exécutée :

C();

 Cette méthode contient la logique principale (lecture et traitement de fichiers).

 Sinon

Si la permission n’est pas accordée, l’application la demande à l’utilisateur.
![](https://github.com/user-attachments/assets/72572fba-fb18-4e43-ba5d-bad2040fbb1f)
## Étape 3 : Patch Smali pour bypasser les détections
   ### Décompilation
![](https://github.com/user-attachments/assets/5d7982f9-0cf6-4a32-a8e2-4017e0844ea2)
   ### Navigation dans les fichiers
![](https://github.com/user-attachments/assets/53792868-8100-4c9a-8def-12f165481061)
   ### modifier les checks critiques
     -La fonction a changer dans jadx
     
![](https://github.com/user-attachments/assets/aa1cd110-76e4-404e-8778-6116ad91677c)
    -la fonction dans snake_small
    
![](https://github.com/user-attachments/assets/89ef411d-01d0-4134-ba81-6f083983ba0b)

     -Apres la modification
     
![](https://github.com/user-attachments/assets/cea86160-2c55-42fe-a125-7f9641dba3ca)
   ###  Recompilation
![](https://github.com/user-attachments/assets/c84f3489-ff7f-47bb-a52e-88d34abec32d)
   ### Signature de l'APK
![](https://github.com/user-attachments/assets/05720b3f-fd92-4034-82af-c2ac1e7c3b80)
   ### Installe la version patchée
![](https://github.com/user-attachments/assets/45317df5-b13f-4a6a-b890-c4aa56e463b8)
## Étape 4 : Création du payload YAML

![](https://github.com/user-attachments/assets/c7c09c7b-06a3-4443-a03e-98119f6a6783)

![](https://github.com/user-attachments/assets/3db659be-655b-410c-b602-c609a95ce5cd)

## Étape 5 : Lancement de l’application avec l’Intent approprié

![](https://github.com/user-attachments/assets/5bc5b630-faf3-499f-ae19-63c6bcfbdc23)
## Étape 6 : Récupération du flag via logcat


![](https://github.com/user-attachments/assets/980ba000-c5f6-4339-9e97-0a21c72fc0bc)
