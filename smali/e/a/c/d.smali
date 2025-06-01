.class public Le/a/c/d;
.super Ljava/lang/Object;
.source "NPCConversation.java"

# interfaces
.implements Lnet/fdgames/TiledMap/Objects/MapConversation;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/c/d;->a:I

    iput-object p2, p0, Le/a/c/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/c/d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget v0, p0, Le/a/c/d;->a:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Le/a/c/d;->a:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget v0, p0, Le/a/c/d;->a:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapSprite;->f(I)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget v1, p0, Le/a/c/d;->a:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->f(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/a/c/d;->a:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lnet/fdgames/TiledMap/Objects/Coords;
    .locals 1

    iget v0, p0, Le/a/c/d;->a:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    return-object v0
.end method
