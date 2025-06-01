.class public Lnet/fdgames/GameEntities/Final/Door;
.super Lnet/fdgames/GameEntities/MapObject;
.source "Door.java"


# instance fields
.field public isLeft:Ljava/lang/Boolean;

.field private open:Ljava/lang/Boolean;

.field public steel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    mul-int/lit8 v0, p1, 0x20

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    mul-int/lit8 v0, p2, 0x20

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->isLeft:Ljava/lang/Boolean;

    :goto_0
    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Door;->open:Ljava/lang/Boolean;

    return-void

    :cond_0
    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Door;->isLeft:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "CLOSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor;

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v5, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v3, v4, v5, v0}, Le/a/c/b;->b(IIII)D

    move-result-wide v4

    const-wide/high16 v6, 0x4058000000000000L    # 96.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->open:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Door;->steel:Z

    if-eqz v0, :cond_3

    const-string v0, "close2"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "close1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "CLOSE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/Door;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "Door "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Door;->steel:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->open:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->isLeft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/GameAssets;->M:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/fdgames/assets/GameAssets;->L:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->isLeft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/assets/GameAssets;->L:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/assets/GameAssets;->M:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->open:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->isLeft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/assets/GameAssets;->K:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_4
    sget-object v0, Lnet/fdgames/assets/GameAssets;->J:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->isLeft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnet/fdgames/assets/GameAssets;->J:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_6
    sget-object v0, Lnet/fdgames/assets/GameAssets;->K:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->open:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Door;->steel:Z

    if-eqz v0, :cond_0

    const-string v0, "open2"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Door;->open:Ljava/lang/Boolean;

    const-string v0, "CLOSE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void

    :cond_0
    const-string v0, "open1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
