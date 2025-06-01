.class public Le/a/d/v;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "FadingLabelSmall.java"


# instance fields
.field public b:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Le/a/d/v;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Le/a/d/v;->b:F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    iget v3, p0, Le/a/d/v;->b:F

    sub-float/2addr v2, v3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void

    :cond_1
    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    div-float v0, v1, v2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sub-float v0, v4, v2

    goto :goto_0
.end method
