.class public Lcom/badlogic/gdx/math/l;
.super Ljava/lang/Object;
.source "Polygon.java"

# interfaces
.implements Lcom/badlogic/gdx/math/q;


# instance fields
.field private b:[F

.field private c:[F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Lcom/badlogic/gdx/math/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/badlogic/gdx/math/l;->i:F

    iput v0, p0, Lcom/badlogic/gdx/math/l;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/l;->k:Z

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/l;->b:[F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/badlogic/gdx/math/l;->i:F

    iput v0, p0, Lcom/badlogic/gdx/math/l;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/l;->k:Z

    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/math/l;->b:[F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polygons must contain at least 3 points."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/p;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v5

    aget v0, v5, v2

    aget v1, v5, v3

    aget v2, v5, v2

    aget v3, v5, v3

    array-length v6, v5

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v6, :cond_4

    aget v7, v5, v4

    cmpl-float v7, v0, v7

    if-lez v7, :cond_0

    aget v0, v5, v4

    :cond_0
    add-int/lit8 v7, v4, 0x1

    aget v8, v5, v7

    cmpl-float v8, v1, v8

    if-lez v8, :cond_1

    aget v1, v5, v7

    :cond_1
    aget v8, v5, v4

    cmpg-float v8, v2, v8

    if-gez v8, :cond_2

    aget v2, v5, v4

    :cond_2
    aget v8, v5, v7

    cmpg-float v8, v3, v8

    if-gez v8, :cond_3

    aget v3, v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/badlogic/gdx/math/l;->l:Lcom/badlogic/gdx/math/p;

    if-nez v4, :cond_5

    new-instance v4, Lcom/badlogic/gdx/math/p;

    invoke-direct {v4}, Lcom/badlogic/gdx/math/p;-><init>()V

    iput-object v4, p0, Lcom/badlogic/gdx/math/l;->l:Lcom/badlogic/gdx/math/p;

    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/math/l;->l:Lcom/badlogic/gdx/math/p;

    iput v0, v4, Lcom/badlogic/gdx/math/p;->x:F

    iput v1, v4, Lcom/badlogic/gdx/math/p;->y:F

    sub-float v0, v2, v0

    iput v0, v4, Lcom/badlogic/gdx/math/p;->width:F

    sub-float v0, v3, v1

    iput v0, v4, Lcom/badlogic/gdx/math/p;->height:F

    return-object v4
.end method

.method public a(FF)V
    .locals 1

    iput p1, p0, Lcom/badlogic/gdx/math/l;->d:F

    iput p2, p0, Lcom/badlogic/gdx/math/l;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/l;->k:Z

    return-void
.end method

.method public a([F)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/math/l;->b:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/l;->k:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polygons must contain at least 3 points."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[F
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/math/l;->k:Z

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/math/l;->c:[F

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/badlogic/gdx/math/l;->k:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/math/l;->b:[F

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/math/l;->c:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    array-length v2, v7

    if-eq v1, v2, :cond_3

    :cond_2
    array-length v1, v7

    new-array v1, v1, [F

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/badlogic/gdx/math/l;->c:[F

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/math/l;->c:[F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/badlogic/gdx/math/l;->d:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/math/l;->e:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/math/l;->f:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/math/l;->g:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/math/l;->i:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/math/l;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-nez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/math/l;->h:F

    invoke-static {v14}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v15

    invoke-static {v14}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v16

    array-length v0, v7

    move/from16 v17, v0

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    move/from16 v0, v17

    if-ge v6, v0, :cond_0

    aget v3, v7, v6

    sub-float v5, v3, v10

    add-int/lit8 v18, v6, 0x1

    aget v3, v7, v18

    sub-float v4, v3, v11

    if-eqz v2, :cond_5

    mul-float/2addr v5, v12

    mul-float/2addr v4, v13

    :cond_5
    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-eqz v3, :cond_7

    mul-float v3, v4, v15

    mul-float v19, v5, v16

    add-float v3, v3, v19

    mul-float/2addr v5, v15

    mul-float v4, v4, v16

    sub-float v4, v5, v4

    move v5, v4

    :goto_2
    add-float v4, v5, v8

    add-float/2addr v4, v10

    aput v4, v1, v6

    add-float/2addr v3, v9

    add-float/2addr v3, v11

    aput v3, v1, v18

    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    move v3, v4

    goto :goto_2
.end method

.method public c()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/l;->b:[F

    return-object v0
.end method
