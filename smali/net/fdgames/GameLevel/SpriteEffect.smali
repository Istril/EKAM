.class public Lnet/fdgames/GameLevel/SpriteEffect;
.super Ljava/lang/Object;
.source "SpriteEffect.java"


# instance fields
.field public creationTime:F

.field public destructionTime:F

.field private effectName:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/GameLevel/SpriteEffect;->effectName:Ljava/lang/String;

    iput p2, p0, Lnet/fdgames/GameLevel/SpriteEffect;->x:I

    iput p3, p0, Lnet/fdgames/GameLevel/SpriteEffect;->y:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameLevel/SpriteEffect;->creationTime:F

    iget v0, p0, Lnet/fdgames/GameLevel/SpriteEffect;->creationTime:F

    add-float/2addr v0, p4

    iput v0, p0, Lnet/fdgames/GameLevel/SpriteEffect;->destructionTime:F

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameLevel/SpriteEffect;->effectName:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLevel/SpriteEffect;->creationTime:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    float-to-int v0, p1

    iput v0, p0, Lnet/fdgames/GameLevel/SpriteEffect;->x:I

    float-to-int v0, p2

    iput v0, p0, Lnet/fdgames/GameLevel/SpriteEffect;->y:I

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameLevel/SpriteEffect;->destructionTime:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
