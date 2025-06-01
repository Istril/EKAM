.class public Lnet/fdgames/GameEntities/Final/SecretDoor;
.super Lnet/fdgames/GameEntities/MapObject;
.source "SecretDoor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;
    }
.end annotation


# instance fields
.field private lastDetectCheck:F

.field private level:I

.field private secretdoor_tag:Ljava/lang/String;

.field private state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->lastDetectCheck:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/s/h;)V
    .locals 3

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->lastDetectCheck:F

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const-string v2, "minlevel"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "minlevel"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const-string v2, "maxlevel"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "maxlevel"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->level:I

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->c:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    iput-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v0, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->b:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->secretdoor_tag:Ljava/lang/String;

    const-string v0, "secretdoor_tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "secretdoor_tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->secretdoor_tag:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->secretdoor_tag:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->secretdoor_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameData;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->c:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    :cond_5
    :goto_0
    return-void

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: secret door not tagged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static y()F
    .locals 2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->c:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[GREEN]"

    const-string v2, "[] "

    invoke-static {v1, p1, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DETECTS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [BLUE]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/SecretDoor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[] [WHITE] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->i:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->secretdoor_tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->secretdoor_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameData;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/Character;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->lastDetectCheck:F

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    sget-object v2, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->b:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->u()I

    move-result v1

    iget-object v2, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->level:I

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lnet/fdgames/GameEntities/Final/SecretDoor;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(II)Z
    .locals 3

    const/16 v2, 0x28

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->c:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SECRET_DOOR"

    const-string v2, "("

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->level:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    sget-object v2, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->b:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iget v2, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->lastDetectCheck:F

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v1

    const/16 v2, 0xa0

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v()Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    return-object v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->d:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->d:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/SecretDoor;->state:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a;->e()V

    return-void
.end method
