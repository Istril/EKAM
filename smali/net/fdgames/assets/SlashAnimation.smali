.class public Lnet/fdgames/assets/SlashAnimation;
.super Ljava/lang/Object;
.source "SlashAnimation.java"


# instance fields
.field private facingAnimations:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lnet/fdgames/GameEntities/MapActor$Facing;",
            "Lcom/badlogic/gdx/graphics/g2d/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field private texture:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    const/4 v8, 0x2

    const/4 v6, 0x0

    const v5, 0x3eb33333    # 0.35f

    const/4 v3, 0x5

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/assets/SlashAnimation;->name:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/sprites/composite/slash/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/q/a;)V

    iput-object v4, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v9, Lnet/fdgames/GameEntities/MapActor$Facing;->d:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v9, Lnet/fdgames/GameEntities/MapActor$Facing;->h:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$Facing;->c:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v9, v1

    move v10, v3

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$Facing;->i:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v9, v1

    move v10, v3

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$Facing;->e:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v8, 0x3

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v9, v1

    move v10, v3

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$Facing;->g:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v8, 0x3

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v9, v1

    move v10, v3

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$Facing;->f:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v8, 0x4

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v9, v1

    move v10, v3

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$Facing;->b:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget-object v7, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    move v8, v3

    move v9, v1

    move v10, v3

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/MapActor$Facing;)Lcom/badlogic/gdx/graphics/g2d/Animation;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->facingAnimations:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/Animation;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/assets/SlashAnimation;->texture:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method
