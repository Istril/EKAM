.class public Lnet/fdgames/TiledMap/Objects/Trigger;
.super Lnet/fdgames/TiledMap/Objects/MapArea;
.source "Trigger.java"


# static fields
.field private static a:F = 3.0f


# instance fields
.field public actions:Lnet/fdgames/GameLogic/ActionsSet;

.field public conditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field private lastActivated:F

.field public owner:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/TiledMap/Objects/MapArea;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnet/fdgames/TiledMap/Objects/MapArea;-><init>()V

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v0, p1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    new-instance v0, Lnet/fdgames/GameLogic/ActionsSet;

    invoke-direct {v0, p2}, Lnet/fdgames/GameLogic/ActionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    iput v1, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->owner:I

    iput v1, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->size:I

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/p;
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->owner:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lnet/fdgames/TiledMap/Objects/MapArea;->a()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    iget v2, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->size:I

    new-instance v0, Lcom/badlogic/gdx/math/p;

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->owner:I

    return-void
.end method

.method public b(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x20

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->size:I

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iget v2, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->lastActivated:F

    sget v3, Lnet/fdgames/TiledMap/Objects/Trigger;->a:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v1}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/Trigger;->lastActivated:F

    const/4 v0, 0x1

    goto :goto_0
.end method
