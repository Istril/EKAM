.class public Lnet/fdgames/assets/AnimationSet;
.super Ljava/lang/Object;
.source "AnimationSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/assets/AnimationSet$SpriteFacing;,
        Lnet/fdgames/assets/AnimationSet$frameInfo;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public animation:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field private stateFacingAnimations:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lnet/fdgames/GameEntities/MapActor$ActorState;",
            "Ljava/util/EnumMap",
            "<",
            "Lnet/fdgames/assets/AnimationSet$SpriteFacing;",
            "Lcom/badlogic/gdx/graphics/g2d/Animation;",
            ">;>;"
        }
    .end annotation
.end field

.field private texture:Lcom/badlogic/gdx/graphics/Texture;

.field public texture_ranged:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 23

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "_large"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnet/fdgames/assets/AnimationSet;->name:Ljava/lang/String;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/assets/AnimationSet;->name:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->j(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/sprites/"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/fdgames/assets/AnimationSet;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ranged.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ranged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->j(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnet/fdgames/assets/AnimationSet;->texture_ranged:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/assets/AnimationSet;->texture_ranged:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    const/4 v2, 0x1

    move v10, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v13, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3dae147b    # 0.085f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v13, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v13, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v13, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3eb33333    # 0.35f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v12, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture_ranged:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3eb33333    # 0.35f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v12, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3e333333    # 0.175f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v12, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP_PINGPONG:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3e4ccccd    # 0.2f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v12, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3dcccccd    # 0.1f

    invoke-static/range {v3 .. v9}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnet/fdgames/assets/AnimationSet;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    new-instance v3, Ljava/util/EnumMap;

    const-class v2, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->values()[Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/fdgames/assets/AnimationSet;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v12, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3eb33333    # 0.35f

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/fdgames/assets/AnimationSet;->b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v4, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x1

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v8, 0x3e99999a    # 0.3f

    invoke-static/range {v3 .. v9}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnet/fdgames/assets/AnimationSet;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    new-instance v3, Ljava/util/EnumMap;

    const-class v2, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->values()[Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/fdgames/assets/AnimationSet;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v4, Lnet/fdgames/GameEntities/MapActor$ActorState;->j:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    sget-object v13, Lnet/fdgames/GameEntities/MapActor$ActorState;->h:Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/assets/AnimationSet;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    new-instance v15, Ljava/util/EnumMap;

    const-class v2, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    invoke-direct {v15, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->values()[Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v2, 0x0

    move v8, v2

    :goto_4
    move/from16 v0, v17

    if-ge v8, v0, :cond_10

    aget-object v19, v16, v8

    new-instance v20, Lcom/badlogic/gdx/utils/a;

    invoke-direct/range {v20 .. v20}, Lcom/badlogic/gdx/utils/a;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    :goto_5
    const/4 v4, 0x0

    move v9, v4

    move-object v10, v2

    :goto_6
    const/16 v2, 0x8

    if-ge v9, v2, :cond_f

    iget-object v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->flipped:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v6, -0x8c

    const/4 v2, 0x1

    move v4, v2

    :goto_7
    sget v5, Lnet/fdgames/assets/AnimationSet;->a:I

    mul-int/lit8 v7, v5, 0x2

    add-int/lit16 v0, v7, 0x8c

    move/from16 v21, v0

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int/lit8 v22, v4, 0x2

    mul-int v22, v22, v21

    add-int v22, v22, v5

    mul-int/2addr v4, v7

    sub-int v4, v22, v4

    iget v7, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->row:I

    add-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v21

    add-int/2addr v5, v7

    const/16 v7, 0x8c

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->flipped:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget v4, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->row:I

    const/4 v2, 0x6

    if-lt v4, v2, :cond_a

    const/16 v2, 0xa

    if-ge v4, v2, :cond_a

    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    :goto_8
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move-object v10, v2

    goto :goto_6

    :cond_4
    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/16 v4, 0x9

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v11}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/16 v4, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto :goto_5

    :cond_6
    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/16 v4, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_8
    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/4 v4, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_9
    const/16 v6, 0x8c

    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_7

    :cond_a
    iget v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->row:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_b

    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/16 v4, 0x9

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v11}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto :goto_8

    :cond_b
    iget-object v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->flipped:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    iget v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->row:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_c

    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v11}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto :goto_8

    :cond_c
    iget-object v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->flipped:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    iget v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->row:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_d

    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/4 v4, 0x7

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v11}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_d
    iget-object v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->flipped:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    iget v2, v10, Lnet/fdgames/assets/AnimationSet$frameInfo;->row:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_e

    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_e
    new-instance v2, Lnet/fdgames/assets/AnimationSet$frameInfo;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1}, Lnet/fdgames/assets/AnimationSet$frameInfo;-><init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_f
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/Animation;

    const/high16 v4, 0x3d800000    # 0.0625f

    move-object/from16 v0, v20

    invoke-direct {v2, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/a;)V

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setPlayMode(Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v12, v13, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/Texture;IIIIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;F)Lcom/badlogic/gdx/graphics/g2d/Animation;
    .locals 8

    new-instance v7, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v7}, Lcom/badlogic/gdx/utils/a;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, p3, :cond_0

    sget v1, Lnet/fdgames/assets/AnimationSet;->a:I

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p4

    add-int/lit8 v3, p2, -0x1

    add-int/2addr v3, v6

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, p5

    add-int/lit8 v4, p1, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Animation;

    invoke-direct {v0, p7, v7, p6}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/a;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;
    .locals 8

    if-eqz p6, :cond_0

    const/16 v4, 0xc8

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIIIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;F)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v4, 0x8c

    goto :goto_0
.end method

.method private b(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Ljava/util/EnumMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/Texture;",
            "III",
            "Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;",
            "FZ)",
            "Ljava/util/EnumMap",
            "<",
            "Lnet/fdgames/assets/AnimationSet$SpriteFacing;",
            "Lcom/badlogic/gdx/graphics/g2d/Animation;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/EnumMap;

    const-class v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->values()[Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    move v1, p2

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_0

    aget-object v11, v9, v7

    move-object v0, p1

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-object v8
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/MapActor$ActorState;Lnet/fdgames/GameEntities/MapActor$Facing;)Lcom/badlogic/gdx/graphics/g2d/Animation;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->f:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/Animation;

    return-object v0

    :pswitch_0
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->c:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->d:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->e:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->f:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->e:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->d:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->c:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->b:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/AnimationSet;->stateFacingAnimations:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, Lnet/fdgames/assets/AnimationSet;->name:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->k(Ljava/lang/String;)V

    return-void
.end method
