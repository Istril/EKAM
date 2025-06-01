.class public Lnet/fdgames/assets/EffectAnimation;
.super Ljava/lang/Object;
.source "EffectAnimation.java"


# static fields
.field private static a:Lcom/badlogic/gdx/graphics/Texture;


# instance fields
.field public animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/assets/EffectAnimation;->name:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/sprites/effects/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/q/a;)V

    sput-object v3, Lnet/fdgames/assets/EffectAnimation;->a:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v0, Lnet/fdgames/assets/EffectAnimation;->a:Lcom/badlogic/gdx/graphics/Texture;

    const/16 v3, 0xc

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lnet/fdgames/assets/AnimationSet;->a(Lcom/badlogic/gdx/graphics/Texture;IIILcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;FZ)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/assets/EffectAnimation;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    return-void
.end method
