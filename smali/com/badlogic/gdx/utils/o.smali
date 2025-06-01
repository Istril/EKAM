.class public Lcom/badlogic/gdx/utils/o;
.super Ljava/lang/Object;
.source "IntIntMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/o$a;,
        Lcom/badlogic/gdx/utils/o$b;,
        Lcom/badlogic/gdx/utils/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field c:[I

.field d:[I

.field e:I

.field f:I

.field g:I

.field h:Z

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/badlogic/gdx/utils/o$a;

.field private p:Lcom/badlogic/gdx/utils/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/o;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->b(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/o;->i:F

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->j:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->m:I

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->n:I

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->m:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "initialCapacity is too large: "

    invoke-static {v2, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity must be >= 0: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IIIIIIII)V
    .locals 7

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    iget v4, p0, Lcom/badlogic/gdx/utils/o;->k:I

    iget v5, p0, Lcom/badlogic/gdx/utils/o;->n:I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    aget v1, v3, p7

    aput p1, v2, p7

    aput p2, v3, p7

    move p2, v1

    move p1, p8

    :goto_0
    and-int p3, p1, v4

    aget p4, v2, p3

    if-nez p4, :cond_4

    aput p1, v2, p3

    aput p2, v3, p3

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    aget v1, v3, p5

    aput p1, v2, p5

    aput p2, v3, p5

    move p2, v1

    move p1, p6

    goto :goto_0

    :cond_3
    aget v1, v3, p3

    aput p1, v2, p3

    aput p2, v3, p3

    move p2, v1

    move p1, p4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->d(I)I

    move-result p5

    aget p6, v2, p5

    if-nez p6, :cond_5

    aput p1, v2, p5

    aput p2, v3, p5

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->e(I)I

    move-result p7

    aget p8, v2, p7

    if-nez p8, :cond_6

    aput p1, v2, p7

    aput p2, v3, p7

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->f:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->m:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/o;->b(II)V

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->e:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aput p1, v2, v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->f:I

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    goto :goto_1
.end method

.method private d(I)I
    .locals 2

    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->j:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->k:I

    and-int/2addr v0, v1

    return v0
.end method

.method private e(I)I
    .locals 2

    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->j:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->k:I

    and-int/2addr v0, v1

    return v0
.end method

.method private f(I)V
    .locals 14

    const/4 v0, 0x0

    iget v10, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v11, p0, Lcom/badlogic/gdx/utils/o;->f:I

    iput p1, p0, Lcom/badlogic/gdx/utils/o;->e:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/o;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->j:I

    int-to-double v2, p1

    const/4 v1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->m:I

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->n:I

    iget-object v12, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget-object v13, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->m:I

    add-int v2, p1, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    add-int/2addr v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    iput v2, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->f:I

    if-lez v1, :cond_5

    move v9, v0

    :goto_0
    add-int v0, v10, v11

    if-ge v9, v0, :cond_5

    aget v1, v12, v9

    if-eqz v1, :cond_0

    aget v2, v13, v9

    if-nez v1, :cond_1

    iput v2, p0, Lcom/badlogic/gdx/utils/o;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->k:I

    and-int v3, v1, v0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v4, v0, v3

    if-nez v4, :cond_2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->d(I)I

    move-result v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v6, v0, v5

    if-nez v6, :cond_3

    aput v1, v0, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->e(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v8, v0, v7

    if-nez v8, :cond_4

    aput v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/o;->a(IIIIIIII)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    iget p2, p0, Lcom/badlogic/gdx/utils/o;->g:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->k:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_4

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_4

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->e(I)I

    move-result v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v1, v2, v0

    if-eq v1, p1, :cond_4

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v3, p0, Lcom/badlogic/gdx/utils/o;->f:I

    move v0, v1

    :goto_1
    add-int v4, v3, v1

    if-ge v0, v4, :cond_0

    aget v4, v2, v0

    if-ne p1, v4, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget p2, v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget p2, v1, v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 6

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->k:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    and-int/2addr v0, p1

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v1, v2, v1

    if-eq v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->e(I)I

    move-result v1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v1, v3, v1

    if-eq v1, p1, :cond_0

    iget v2, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v4, p0, Lcom/badlogic/gdx/utils/o;->f:I

    move v1, v2

    :goto_1
    add-int v5, v4, v2

    if-ge v1, v5, :cond_2

    aget v5, v3, v1

    if-eq p1, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->i:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 11

    if-nez p1, :cond_1

    iput p2, p0, Lcom/badlogic/gdx/utils/o;->g:I

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->k:I

    and-int v3, p1, v0

    aget v4, v2, v3

    if-ne p1, v4, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v0, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->d(I)I

    move-result v5

    aget v6, v2, v5

    if-ne p1, v6, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v0, v5

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->e(I)I

    move-result v7

    aget v8, v2, v7

    if-ne p1, v8, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v0, v7

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v9, p0, Lcom/badlogic/gdx/utils/o;->f:I

    move v0, v1

    :goto_1
    add-int v10, v9, v1

    if-ge v0, v10, :cond_6

    aget v10, v2, v0

    if-ne p1, v10, :cond_5

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    aput p1, v2, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto :goto_0

    :cond_7
    if-nez v6, :cond_8

    aput p1, v2, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto :goto_0

    :cond_8
    if-nez v8, :cond_9

    aput p1, v2, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aput p2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->f(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/o;->a(IIIIIIII)V

    goto/16 :goto_0
.end method

.method public c(II)I
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iget p2, p0, Lcom/badlogic/gdx/utils/o;->g:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->k:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v2, v1, v0

    if-ne p1, v2, :cond_3

    aput v3, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v2, v1, v0

    if-ne p1, v2, :cond_4

    aput v3, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;->e(I)I

    move-result v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v1, v2, v0

    if-ne p1, v1, :cond_5

    aput v3, v2, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v3, p0, Lcom/badlogic/gdx/utils/o;->f:I

    move v0, v1

    :goto_1
    add-int v4, v3, v1

    if-ge v0, v4, :cond_0

    aget v4, v2, v0

    if-ne p1, v4, :cond_6

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget p2, v1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/o;->c(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method c(I)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->f:I

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->f:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    aget v2, v1, v0

    aput v2, v1, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget v0, v1, v0

    aput v0, v1, p1

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->f:I

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    aput v3, v2, v1

    move v0, v1

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/badlogic/gdx/utils/o;->b:I

    iput v3, p0, Lcom/badlogic/gdx/utils/o;->f:I

    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/badlogic/gdx/utils/o;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/badlogic/gdx/utils/o;

    iget v2, p1, Lcom/badlogic/gdx/utils/o;->b:I

    iget v3, p0, Lcom/badlogic/gdx/utils/o;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p1, Lcom/badlogic/gdx/utils/o;->h:Z

    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget v2, p1, Lcom/badlogic/gdx/utils/o;->g:I

    iget v3, p0, Lcom/badlogic/gdx/utils/o;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget-object v4, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    iget v5, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v6, p0, Lcom/badlogic/gdx/utils/o;->f:I

    move v2, v1

    :goto_1
    add-int v7, v5, v6

    if-ge v2, v7, :cond_0

    aget v7, v3, v2

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7, v1}, Lcom/badlogic/gdx/utils/o;->a(II)I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/utils/o;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    aget v7, v4, v2

    if-eq v8, v7, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->g:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    iget v4, p0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v5, p0, Lcom/badlogic/gdx/utils/o;->f:I

    :goto_1
    add-int v6, v4, v5

    if-ge v1, v6, :cond_2

    aget v6, v2, v1

    if-eqz v6, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v0, v6

    aget v6, v3, v1

    add-int/2addr v0, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/o$b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->o:Lcom/badlogic/gdx/utils/o$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/o$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/o$a;-><init>(Lcom/badlogic/gdx/utils/o;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->o:Lcom/badlogic/gdx/utils/o$a;

    new-instance v0, Lcom/badlogic/gdx/utils/o$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/o$a;-><init>(Lcom/badlogic/gdx/utils/o;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->p:Lcom/badlogic/gdx/utils/o$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->o:Lcom/badlogic/gdx/utils/o$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/o$c;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->o:Lcom/badlogic/gdx/utils/o$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/o$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->p:Lcom/badlogic/gdx/utils/o$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/o$c;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->p:Lcom/badlogic/gdx/utils/o$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->p:Lcom/badlogic/gdx/utils/o$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/o$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->o:Lcom/badlogic/gdx/utils/o$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/o$c;->f:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x3d

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->b:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget-object v4, p0, Lcom/badlogic/gdx/utils/o;->d:[I

    array-length v0, v3

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "0="

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->g:I

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    move v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_5

    aget v1, v3, v0

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    aget v0, v3, v1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    goto :goto_1

    :cond_4
    const-string v5, ", "

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget v1, v4, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    move v1, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
