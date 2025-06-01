.class public Lcom/badlogic/gdx/utils/p;
.super Ljava/lang/Object;
.source "IntMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/p$a;,
        Lcom/badlogic/gdx/utils/p$b;,
        Lcom/badlogic/gdx/utils/p$c;,
        Lcom/badlogic/gdx/utils/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/p$b",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field c:[I

.field d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:Z

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/badlogic/gdx/utils/p$a;

.field private p:Lcom/badlogic/gdx/utils/p$a;

.field private q:Lcom/badlogic/gdx/utils/p$d;

.field private r:Lcom/badlogic/gdx/utils/p$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->b(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iput v2, p0, Lcom/badlogic/gdx/utils/p;->i:F

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->j:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->m:I

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->n:I

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->m:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "initialCapacity is too large: "

    invoke-static {v2, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(ILjava/lang/Object;IIIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;IIIIII)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/badlogic/gdx/utils/p;->k:I

    iget v5, p0, Lcom/badlogic/gdx/utils/p;->n:I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    aget-object v1, v3, p7

    aput p1, v2, p7

    aput-object p2, v3, p7

    move-object p2, v1

    move p1, p8

    :goto_0
    and-int p3, p1, v4

    aget p4, v2, p3

    if-nez p4, :cond_4

    aput p1, v2, p3

    aput-object p2, v3, p3

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    aget-object v1, v3, p5

    aput p1, v2, p5

    aput-object p2, v3, p5

    move-object p2, v1

    move p1, p6

    goto :goto_0

    :cond_3
    aget-object v1, v3, p3

    aput p1, v2, p3

    aput-object p2, v3, p3

    move-object p2, v1

    move p1, p4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->c(I)I

    move-result p5

    aget p6, v2, p5

    if-nez p6, :cond_5

    aput p1, v2, p5

    aput-object p2, v3, p5

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->d(I)I

    move-result p7

    aget p8, v2, p7

    if-nez p8, :cond_6

    aput p1, v2, p7

    aput-object p2, v3, p7

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->f:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->m:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/p;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/badlogic/gdx/utils/p;->e:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aput p1, v2, v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->f:I

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    goto :goto_1
.end method

.method private c(I)I
    .locals 2

    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->j:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->k:I

    and-int/2addr v0, v1

    return v0
.end method

.method private d(I)I
    .locals 2

    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->j:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->k:I

    and-int/2addr v0, v1

    return v0
.end method

.method private e(I)V
    .locals 14

    const/4 v0, 0x0

    iget v10, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v11, p0, Lcom/badlogic/gdx/utils/p;->f:I

    iput p1, p0, Lcom/badlogic/gdx/utils/p;->e:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/p;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->j:I

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

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->m:I

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->n:I

    iget-object v12, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget-object v13, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->m:I

    add-int v2, p1, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    add-int/2addr v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    iput v2, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->f:I

    if-lez v1, :cond_5

    move v9, v0

    :goto_0
    add-int v0, v10, v11

    if-ge v9, v0, :cond_5

    aget v1, v12, v9

    if-eqz v1, :cond_0

    aget-object v2, v13, v9

    if-nez v1, :cond_1

    iput-object v2, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/p;->k:I

    and-int v3, v1, v0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v4, v0, v3

    if-nez v4, :cond_2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/p;->c(I)I

    move-result v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v6, v0, v5

    if-nez v6, :cond_3

    aput v1, v0, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/p;->d(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v8, v0, v7

    if-nez v8, :cond_4

    aput v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/p;->a(ILjava/lang/Object;IIIIII)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/utils/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/p$a",
            "<TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->o:Lcom/badlogic/gdx/utils/p$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/p$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/p$a;-><init>(Lcom/badlogic/gdx/utils/p;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->o:Lcom/badlogic/gdx/utils/p$a;

    new-instance v0, Lcom/badlogic/gdx/utils/p$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/p$a;-><init>(Lcom/badlogic/gdx/utils/p;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->p:Lcom/badlogic/gdx/utils/p$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->o:Lcom/badlogic/gdx/utils/p$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->o:Lcom/badlogic/gdx/utils/p$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->p:Lcom/badlogic/gdx/utils/p$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/p$c;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->p:Lcom/badlogic/gdx/utils/p$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->p:Lcom/badlogic/gdx/utils/p$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->o:Lcom/badlogic/gdx/utils/p$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/p$c;->f:Z

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/utils/p;->k:I

    and-int v2, v1, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v3, v1, v2

    if-ne v3, p1, :cond_3

    aput v4, v1, v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v1, v3, v2

    aput-object v0, v3, v2

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->c(I)I

    move-result v2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v3, v1, v2

    if-ne v3, p1, :cond_4

    aput v4, v1, v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v1, v3, v2

    aput-object v0, v3, v2

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v1, v3, v2

    if-ne v1, p1, :cond_5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v1, v3, v2

    aput-object v0, v3, v2

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v4, p0, Lcom/badlogic/gdx/utils/p;->f:I

    move v1, v2

    :goto_1
    add-int v5, v4, v2

    if-ge v1, v5, :cond_0

    aget v5, v3, v1

    if-ne v5, p1, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/p;->b(I)V

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v9, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->k:I

    and-int v3, p1, v0

    aget v4, v2, v3

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v1, v3

    aput-object p2, v1, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->c(I)I

    move-result v5

    aget v6, v2, v5

    if-ne v6, p1, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v1, v5

    aput-object p2, v1, v5

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->d(I)I

    move-result v7

    aget v8, v2, v7

    if-ne v8, p1, :cond_4

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v1, v7

    aput-object p2, v1, v7

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v10, p0, Lcom/badlogic/gdx/utils/p;->f:I

    move v1, v0

    :goto_1
    add-int v11, v10, v0

    if-ge v1, v11, :cond_6

    aget v11, v2, v1

    if-ne v11, p1, :cond_5

    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    aput p1, v2, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object p2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    :cond_7
    move-object v0, v9

    goto :goto_0

    :cond_8
    if-nez v6, :cond_a

    aput p1, v2, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object p2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    :cond_9
    move-object v0, v9

    goto :goto_0

    :cond_a
    if-nez v8, :cond_c

    aput p1, v2, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object p2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/p;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->l:I

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/p;->e(I)V

    :cond_b
    move-object v0, v9

    goto/16 :goto_0

    :cond_c
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/p;->a(ILjava/lang/Object;IIIIII)V

    move-object v0, v9

    goto/16 :goto_0
.end method

.method public b()Lcom/badlogic/gdx/utils/p$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/p$d",
            "<TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->q:Lcom/badlogic/gdx/utils/p$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/p$d;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/p$d;-><init>(Lcom/badlogic/gdx/utils/p;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->q:Lcom/badlogic/gdx/utils/p$d;

    new-instance v0, Lcom/badlogic/gdx/utils/p$d;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/p$d;-><init>(Lcom/badlogic/gdx/utils/p;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->r:Lcom/badlogic/gdx/utils/p$d;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->q:Lcom/badlogic/gdx/utils/p$d;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p$d;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->q:Lcom/badlogic/gdx/utils/p$d;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->r:Lcom/badlogic/gdx/utils/p$d;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/p$c;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->r:Lcom/badlogic/gdx/utils/p$d;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p$d;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->r:Lcom/badlogic/gdx/utils/p$d;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->q:Lcom/badlogic/gdx/utils/p$d;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/p$c;->f:Z

    goto :goto_0
.end method

.method b(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->f:I

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->f:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v2, v1, v0

    aput v2, v1, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object v2, v1, p1

    aput-object v3, v1, v0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/badlogic/gdx/utils/p;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/badlogic/gdx/utils/p;

    iget v2, p1, Lcom/badlogic/gdx/utils/p;->b:I

    iget v3, p0, Lcom/badlogic/gdx/utils/p;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p1, Lcom/badlogic/gdx/utils/p;->h:Z

    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    iget-object v2, p1, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget-object v6, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    iget v7, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v8, p0, Lcom/badlogic/gdx/utils/p;->f:I

    move v4, v1

    :goto_1
    add-int v2, v7, v8

    if-ge v4, v2, :cond_0

    aget v9, v5, v4

    if-eqz v9, :cond_d

    aget-object v2, v6, v4

    if-nez v2, :cond_c

    if-nez v9, :cond_8

    iget-boolean v2, p1, Lcom/badlogic/gdx/utils/p;->h:Z

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/utils/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p1, Lcom/badlogic/gdx/utils/p;->k:I

    iget-object v3, p1, Lcom/badlogic/gdx/utils/p;->c:[I

    and-int/2addr v2, v9

    aget v2, v3, v2

    if-eq v2, v9, :cond_9

    invoke-direct {p1, v9}, Lcom/badlogic/gdx/utils/p;->c(I)I

    move-result v2

    iget-object v3, p1, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v2, v3, v2

    if-eq v2, v9, :cond_9

    invoke-direct {p1, v9}, Lcom/badlogic/gdx/utils/p;->d(I)I

    move-result v2

    iget-object v10, p1, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v2, v10, v2

    if-eq v2, v9, :cond_9

    iget v3, p1, Lcom/badlogic/gdx/utils/p;->e:I

    iget v11, p1, Lcom/badlogic/gdx/utils/p;->f:I

    move v2, v3

    :goto_3
    add-int v12, v11, v3

    if-ge v2, v12, :cond_b

    aget v12, v10, v2

    if-ne v12, v9, :cond_a

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move v2, v1

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/utils/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/utils/p;->k:I

    and-int/2addr v1, p1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_4

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_4

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p;->d(I)I

    move-result v1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    aget v2, v3, v1

    if-eq v2, p1, :cond_4

    iget v2, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v4, p0, Lcom/badlogic/gdx/utils/p;->f:I

    move v1, v2

    :goto_1
    add-int v5, v4, v2

    if-ge v1, v5, :cond_0

    aget v5, v3, v1

    if-ne v5, p1, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v5, p0, Lcom/badlogic/gdx/utils/p;->f:I

    :goto_1
    add-int v6, v4, v5

    if-ge v1, v6, :cond_2

    aget v6, v2, v1

    if-eqz v6, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v0, v6

    aget-object v6, v3, v1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/p$b",
            "<TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p;->a()Lcom/badlogic/gdx/utils/p$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x3d

    iget v0, p0, Lcom/badlogic/gdx/utils/p;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    iget-object v3, p0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget-object v4, p0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    array-length v0, v3

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "0="

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

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

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    goto :goto_1

    :cond_4
    const-string v5, ", "

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    move v1, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
