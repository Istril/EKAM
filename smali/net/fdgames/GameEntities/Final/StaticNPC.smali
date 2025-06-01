.class public Lnet/fdgames/GameEntities/Final/StaticNPC;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "StaticNPC.java"


# instance fields
.field private gender:Lnet/fdgames/GameEntities/Character$Gender;

.field public isLeft:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private portraitIndex:I

.field private region_id:Ljava/lang/String;

.field private shop:Lnet/fdgames/GameEntities/Helpers/Shop;

.field public spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field private spriteIndex:I

.field private updatedSpriteIndex:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->updatedSpriteIndex:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/fdgames/GameEntities/Helpers/Shop;Ljava/lang/String;Lnet/fdgames/GameLogic/ConditionsSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->updatedSpriteIndex:Z

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-virtual {p0, p2}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    iput-object p10, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->isLeft:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->c:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    :goto_1
    iput-object p11, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    iput-object p4, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->region_id:Ljava/lang/String;

    iput-object p9, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Shop;->e(I)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p5, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    iput-object p8, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->name:Ljava/lang/String;

    iput p6, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->portraitIndex:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->region_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->spriteIndex:I

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->updatedSpriteIndex:Z

    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->isLeft:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 3

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->updatedSpriteIndex:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->region_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->spriteIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->updatedSpriteIndex:Z

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->spriteIndex:I

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->isLeft:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/fdgames/assets/Assets;->a(IZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->name:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "CLOSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/StaticNPC;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->name:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iget v1, p0, Lnet/fdgames/GameEntities/Final/StaticNPC;->portraitIndex:I

    invoke-static {v0, v1}, Lnet/fdgames/assets/Assets;->a(Lnet/fdgames/GameEntities/Character$Gender;I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method protected u()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
