.class public Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;
.super Lcom/badlogic/gdx/o/g/g;
.source "G3dModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/g",
        "<",
        "Lcom/badlogic/gdx/o/g/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final VERSION_HI:S = 0x0s

.field public static final VERSION_LO:S = 0x1s


# instance fields
.field protected final reader:Lcom/badlogic/gdx/utils/d;

.field private final tempQ:Lcom/badlogic/gdx/math/n;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;-><init>(Lcom/badlogic/gdx/utils/d;Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/d;Lcom/badlogic/gdx/o/g/e;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/o/g/g;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->tempQ:Lcom/badlogic/gdx/math/n;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->reader:Lcom/badlogic/gdx/utils/d;

    return-void
.end method

.method private parseAnimations(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;)V
    .locals 13

    const-string v0, "animations"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->animations:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "bones"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;-><init>()V

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->animations:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;->nodeAnimations:Lcom/badlogic/gdx/utils/a;

    iget v4, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    const-string v1, "id"

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;

    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;-><init>()V

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;->nodeAnimations:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    const-string v0, "boneId"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->nodeId:Ljava/lang/String;

    const-string v0, "keyframes"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_2
    if-eqz v0, :cond_10

    const-string v5, "keytime"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;F)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const-string v6, "translation"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/a;

    if-nez v7, :cond_4

    new-instance v7, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v7}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/a;

    :cond_4
    new-instance v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    iput v5, v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    new-instance v8, Lcom/badlogic/gdx/math/s;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v6

    invoke-direct {v8, v9, v10, v6}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v8, v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_5
    const-string v6, "rotation"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v7, v6, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/a;

    if-nez v7, :cond_6

    new-instance v7, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v7}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/a;

    :cond_6
    new-instance v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    iput v5, v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    new-instance v8, Lcom/badlogic/gdx/math/n;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v6

    invoke-direct {v8, v9, v10, v11, v6}, Lcom/badlogic/gdx/math/n;-><init>(FFFF)V

    iput-object v8, v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_7
    const-string v6, "scale"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v6

    if-eqz v6, :cond_9

    iget v7, v6, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_9

    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/a;

    if-nez v7, :cond_8

    new-instance v7, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v7}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/a;

    :cond_8
    new-instance v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    iput v5, v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    new-instance v5, Lcom/badlogic/gdx/math/s;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v6

    invoke-direct {v5, v8, v9, v6}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v5, v7, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto/16 :goto_2

    :cond_a
    const-string v0, "translation"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v5}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/a;

    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/a;

    iget v6, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_3
    if-eqz v0, :cond_c

    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    const-string v6, "keytime"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;F)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    const-string v6, "value"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v7, v6, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_b

    new-instance v7, Lcom/badlogic/gdx/math/s;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v6

    invoke-direct {v7, v8, v9, v6}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v7, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    :cond_b
    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_3

    :cond_c
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v5}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/a;

    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/a;

    iget v6, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_4
    if-eqz v0, :cond_e

    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    const-string v6, "keytime"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;F)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    const-string v6, "value"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v6

    if-eqz v6, :cond_d

    iget v7, v6, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v8, 0x4

    if-lt v7, v8, :cond_d

    new-instance v7, Lcom/badlogic/gdx/math/n;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/badlogic/gdx/math/n;-><init>(FFFF)V

    iput-object v7, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    :cond_d
    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_4

    :cond_e
    const-string v0, "scaling"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->k()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v5}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/a;

    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/a;

    iget v6, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_5
    if-eqz v0, :cond_10

    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    const-string v6, "keytime"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;F)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    const-string v6, "value"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v6

    if-eqz v6, :cond_f

    iget v7, v6, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_f

    new-instance v7, Lcom/badlogic/gdx/math/s;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v6

    invoke-direct {v7, v8, v9, v6}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v7, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    :cond_f
    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private parseAttributes(Lcom/badlogic/gdx/utils/r;)[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 6

    const/4 v2, 0x0

    new-instance v4, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iget-object v3, p1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move v0, v2

    move v1, v2

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v2

    const-string v5, "POSITION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Position()Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v5, "NORMAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Normal()Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v5, "COLOR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->ColorUnpacked()Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v5, "COLORPACKED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->ColorPacked()Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v5, "TANGENT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Tangent()Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v5, "BINORMAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Binormal()Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v5, "TEXCOORD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/VertexAttribute;->TexCoords(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string v5, "BLENDWEIGHT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/VertexAttribute;->BoneWeight(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Unknown vertex attribute \'"

    const-string v3, "\', should be one of position, normal, uv, tangent or binormal"

    invoke-static {v1, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-class v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    return-object v0
.end method

.method private parseColor(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    iget v0, p1, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Expected Color values <> than three."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseMaterials(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;Ljava/lang/String;)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "materials"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;-><init>()V

    const-string v0, "id"

    invoke-virtual {v2, v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->id:Ljava/lang/String;

    const-string v0, "diffuse"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->diffuse:Lcom/badlogic/gdx/graphics/Color;

    :cond_2
    const-string v0, "ambient"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->ambient:Lcom/badlogic/gdx/graphics/Color;

    :cond_3
    const-string v0, "emissive"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->emissive:Lcom/badlogic/gdx/graphics/Color;

    :cond_4
    const-string v0, "specular"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->specular:Lcom/badlogic/gdx/graphics/Color;

    :cond_5
    const-string v0, "reflection"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->reflection:Lcom/badlogic/gdx/graphics/Color;

    :cond_6
    const-string v0, "shininess"

    invoke-virtual {v2, v0, v9}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->shininess:F

    const-string v0, "opacity"

    invoke-virtual {v2, v0, v10}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->opacity:F

    const-string v0, "textures"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_d

    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;

    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;-><init>()V

    const-string v0, "id"

    invoke-virtual {v1, v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->id:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v1, v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {p3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    const-string v0, "/"

    if-eqz v7, :cond_7

    const-string v7, "/"

    invoke-virtual {p3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v6, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->fileName:Ljava/lang/String;

    const-string v0, "uvTranslation"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-direct {p0, v0, v9, v9}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->readVector2(Lcom/badlogic/gdx/utils/r;FF)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    iput-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->uvTranslation:Lcom/badlogic/gdx/math/r;

    const-string v0, "uvScaling"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-direct {p0, v0, v10, v10}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->readVector2(Lcom/badlogic/gdx/utils/r;FF)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    iput-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->uvScaling:Lcom/badlogic/gdx/math/r;

    const-string v0, "type"

    invoke-virtual {v1, v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseTextureUsage(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->usage:I

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->textures:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->textures:Lcom/badlogic/gdx/utils/a;

    :cond_9
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->textures:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v1, v0

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Texture needs type."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Texture needs filename."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Texture has no id."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Material needs an id."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseMeshes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "meshes"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_5

    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;-><init>()V

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->id:Ljava/lang/String;

    const-string v0, "attributes"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseAttributes(Lcom/badlogic/gdx/utils/r;)[Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v0, "vertices"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->e()[F

    move-result-object v0

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->vertices:[F

    const-string v0, "parts"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/r;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    new-instance v4, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;-><init>()V

    const-string v0, "id"

    invoke-virtual {v1, v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Mesh part with id \'"

    const-string v2, "\' already in defined"

    invoke-static {v1, v6, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v6, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v1, v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseType(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->primitiveType:I

    const-string v0, "indices"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->i()[S

    move-result-object v0

    iput-object v0, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->indices:[S

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "No primitive type given for mesh part \'"

    const-string v2, "\'"

    invoke-static {v1, v6, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Not id given for mesh part"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-class v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private parseNodes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/utils/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;",
            "Lcom/badlogic/gdx/utils/r;",
            ")",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;",
            ">;"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/a;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseNodesRecursively(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method private parseNodesRecursively(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;
    .locals 14

    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iput-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->id:Ljava/lang/String;

    const-string v0, "translation"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    :cond_0
    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->translation:Lcom/badlogic/gdx/math/s;

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    :cond_1
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->rotation:Lcom/badlogic/gdx/math/n;

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    :cond_2
    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->scale:Lcom/badlogic/gdx/math/s;

    const-string v0, "mesh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->meshId:Ljava/lang/String;

    :cond_3
    const-string v0, "parts"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, Lcom/badlogic/gdx/utils/r;->k:I

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    iput-object v1, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    const/4 v2, 0x0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_10

    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;-><init>()V

    const-string v0, "meshpartid"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "materialid"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    iput-object v6, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->materialId:Ljava/lang/String;

    iput-object v0, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->meshPartId:Ljava/lang/String;

    const-string v0, "bones"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Lcom/badlogic/gdx/utils/b;

    const/4 v7, 0x1

    iget v8, v0, Lcom/badlogic/gdx/utils/r;->k:I

    const-class v9, Ljava/lang/String;

    const-class v10, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/badlogic/gdx/utils/b;-><init>(ZILjava/lang/Class;Ljava/lang/Class;)V

    iput-object v6, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->bones:Lcom/badlogic/gdx/utils/b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_4
    if-eqz v0, :cond_e

    const-string v6, "node"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    const-string v8, "translation"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v10, 0x3

    if-lt v9, v10, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v8

    invoke-virtual {v7, v9, v10, v8}, Lcom/badlogic/gdx/math/Matrix4;->c(FFF)Lcom/badlogic/gdx/math/Matrix4;

    :cond_4
    const-string v8, "rotation"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v9, v8, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v10, 0x4

    if-lt v9, v10, :cond_5

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->tempQ:Lcom/badlogic/gdx/math/n;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v8

    invoke-virtual {v9, v10, v11, v12, v8}, Lcom/badlogic/gdx/math/n;->a(FFFF)Lcom/badlogic/gdx/math/n;

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;

    :cond_5
    const-string v8, "scale"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v9, v8, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v10, 0x3

    if-lt v9, v10, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v8

    invoke-virtual {v7, v9, v10, v8}, Lcom/badlogic/gdx/math/Matrix4;->a(FFF)Lcom/badlogic/gdx/math/Matrix4;

    :cond_6
    iget-object v8, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->bones:Lcom/badlogic/gdx/utils/b;

    invoke-virtual {v8, v6, v7}, Lcom/badlogic/gdx/utils/b;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Node translation incomplete"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/badlogic/gdx/math/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v1

    invoke-direct {v0, v2, v5, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Node rotation incomplete"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/badlogic/gdx/math/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v1

    invoke-direct {v0, v2, v5, v6, v1}, Lcom/badlogic/gdx/math/n;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Node scale incomplete"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/badlogic/gdx/math/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v1

    invoke-direct {v0, v2, v5, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Bone node ID missing"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    aput-object v5, v0, v2

    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto/16 :goto_3

    :cond_f
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Node "

    const-string v2, " part is missing meshPartId or materialId"

    invoke-static {v1, v4, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    const-string v1, "children"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v2, v1, Lcom/badlogic/gdx/utils/r;->k:I

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    iput-object v2, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->children:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_5
    if-eqz v1, :cond_12

    iget-object v2, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->children:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseNodesRecursively(Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Node id missing."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v3
.end method

.method private parseTextureUsage(Ljava/lang/String;)I
    .locals 1

    const-string v0, "AMBIENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const-string v0, "BUMP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "DIFFUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "EMISSIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "NORMAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const-string v0, "REFLECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const-string v0, "SHININESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const-string v0, "SPECULAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_0

    :cond_8
    const-string v0, "TRANSPARENCY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseType(Ljava/lang/String;)I
    .locals 3

    const-string v0, "TRIANGLES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const-string v0, "LINES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "POINTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "TRIANGLE_STRIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string v0, "LINE_STRIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Unknown primitive type \'"

    const-string v2, "\', should be one of triangle, trianglestrip, line, linestrip, lineloop or point"

    invoke-static {v1, p1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readVector2(Lcom/badlogic/gdx/utils/r;FF)Lcom/badlogic/gdx/math/r;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, p2, p3}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/badlogic/gdx/utils/r;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/math/r;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/r;->a(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Expected Vector2 values <> than two."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseModel(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object v0

    return-object v0
.end method

.method public parseModel(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->reader:Lcom/badlogic/gdx/utils/d;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/utils/d;->a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;-><init>()V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/r;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v2

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->version:[S

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/r;->b(I)S

    move-result v4

    aput-short v4, v3, v6

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->version:[S

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/r;->b(I)S

    move-result v2

    aput-short v2, v3, v5

    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->version:[S

    aget-short v3, v2, v6

    if-nez v3, :cond_0

    aget-short v2, v2, v5

    if-ne v2, v5, :cond_0

    const-string v2, "id"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->id:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseMeshes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/q/a;->parent()Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->path()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseMaterials(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseNodes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;)Lcom/badlogic/gdx/utils/a;

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseAnimations(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/r;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Model version not supported"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
