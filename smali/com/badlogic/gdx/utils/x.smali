.class public Lcom/badlogic/gdx/utils/x;
.super Ljava/lang/Object;
.source "ObjectSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/badlogic/gdx/utils/x$a;

.field private m:Lcom/badlogic/gdx/utils/x$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/x;-><init>(IF)V

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

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/x;->f:F

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->g:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->d:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->j:I

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->d:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->k:I

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->j:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

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

.method private a(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;ITT;ITT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->h:I

    iget v3, p0, Lcom/badlogic/gdx/utils/x;->k:I

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    aput-object p1, v1, p6

    move-object p1, p7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    and-int p2, v4, v2

    aget-object p3, v1, p2

    if-nez p3, :cond_4

    aput-object p1, v1, p2

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    aput-object p1, v1, p4

    move-object p1, p5

    goto :goto_0

    :cond_3
    aput-object p1, v1, p2

    move-object p1, p3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/badlogic/gdx/utils/x;->c(I)I

    move-result p4

    aget-object p5, v1, p4

    if-nez p5, :cond_5

    aput-object p1, v1, p4

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lcom/badlogic/gdx/utils/x;->d(I)I

    move-result p6

    aget-object p7, v1, p6

    if-nez p7, :cond_6

    aput-object p1, v1, p6

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/x;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    add-int/2addr v1, v0

    aput-object p1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->e:I

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    goto :goto_1
.end method

.method private c(I)I
    .locals 2

    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->g:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->h:I

    and-int/2addr v0, v1

    return v0
.end method

.method private d(I)I
    .locals 2

    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->g:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->h:I

    and-int/2addr v0, v1

    return v0
.end method

.method private e(I)V
    .locals 12

    const/4 v0, 0x0

    iget v9, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v10, p0, Lcom/badlogic/gdx/utils/x;->e:I

    iput p1, p0, Lcom/badlogic/gdx/utils/x;->d:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->g:I

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

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->j:I

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->k:I

    iget-object v11, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->j:I

    add-int/2addr v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->e:I

    if-lez v1, :cond_4

    move v8, v0

    :goto_0
    add-int v0, v9, v10

    if-ge v8, v0, :cond_4

    aget-object v1, v11, v8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->h:I

    and-int/2addr v2, v0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v3, v4, v2

    if-nez v3, :cond_1

    aput-object v1, v4, v2

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->c(I)I

    move-result v4

    iget-object v6, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v5, v6, v4

    if-nez v5, :cond_2

    aput-object v1, v6, v4

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->d(I)I

    move-result v6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v7, v0, v6

    if-nez v7, :cond_3

    aput-object v1, v0, v6

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/utils/x;->a(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v3, p0, Lcom/badlogic/gdx/utils/x;->e:I

    const/4 v0, 0x0

    :goto_0
    add-int v4, v2, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v1, v0

    if-eqz v4, :cond_0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ObjectSet is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    iget-object v3, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    array-length v0, v3

    move v1, v0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    aget-object v1, v3, v0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    aget-object v0, v3, v1

    if-nez v0, :cond_3

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/x;->clear()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/x;->e(I)V

    goto :goto_0
.end method

.method public a(Lcom/badlogic/gdx/utils/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/x",
            "<TT;>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->f:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/x;->iterator()Lcom/badlogic/gdx/utils/x$a;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/x;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v10, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->h:I

    and-int/2addr v2, v1

    aget-object v3, v10, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/x;->c(I)I

    move-result v4

    aget-object v5, v10, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/x;->d(I)I

    move-result v6

    aget-object v7, v10, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v9, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v11, p0, Lcom/badlogic/gdx/utils/x;->e:I

    move v1, v9

    :goto_1
    add-int v12, v11, v9

    if-ge v1, v12, :cond_2

    aget-object v12, v10, v1

    invoke-virtual {p1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    aput-object p1, v10, v2

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    aput-object p1, v10, v4

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    :cond_5
    move v0, v8

    goto :goto_0

    :cond_6
    if-nez v7, :cond_8

    aput-object p1, v10, v6

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->i:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/x;->e(I)V

    :cond_7
    move v0, v8

    goto :goto_0

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/utils/x;->a(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    move v0, v8

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/x;->e:I

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->e:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    aput-object v0, v1, p1

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->e:I

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    move v0, v1

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/badlogic/gdx/utils/x;->b:I

    iput v3, p0, Lcom/badlogic/gdx/utils/x;->e:I

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->h:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    and-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/x;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/x;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v4, p0, Lcom/badlogic/gdx/utils/x;->e:I

    move v1, v2

    :goto_0
    add-int v5, v4, v2

    if-ge v1, v5, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v1, v3, v1

    :goto_1
    if-eqz v1, :cond_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/badlogic/gdx/utils/x;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/x;

    iget v1, p1, Lcom/badlogic/gdx/utils/x;->b:I

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->b:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v3, p0, Lcom/badlogic/gdx/utils/x;->e:I

    move v1, v0

    :goto_1
    add-int v4, v2, v3

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/x;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v4, p0, Lcom/badlogic/gdx/utils/x;->e:I

    move v0, v1

    move v2, v1

    :goto_0
    add-int v1, v3, v4

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v5, v1, v2

    if-eqz v5, :cond_0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public iterator()Lcom/badlogic/gdx/utils/x$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/x$a",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x;->l:Lcom/badlogic/gdx/utils/x$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/x$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/x$a;-><init>(Lcom/badlogic/gdx/utils/x;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/x;->l:Lcom/badlogic/gdx/utils/x$a;

    new-instance v0, Lcom/badlogic/gdx/utils/x$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/x$a;-><init>(Lcom/badlogic/gdx/utils/x;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/x;->m:Lcom/badlogic/gdx/utils/x$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/x;->l:Lcom/badlogic/gdx/utils/x$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/x$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x;->l:Lcom/badlogic/gdx/utils/x$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->m:Lcom/badlogic/gdx/utils/x$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/x$a;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/x;->m:Lcom/badlogic/gdx/utils/x$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/x$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x;->m:Lcom/badlogic/gdx/utils/x$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->l:Lcom/badlogic/gdx/utils/x$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/x$a;->f:Z

    goto :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/x;->iterator()Lcom/badlogic/gdx/utils/x$a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->h:I

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aput-object v4, v1, v2

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/x;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aput-object v4, v1, v2

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/x;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    aput-object v4, v2, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v4, p0, Lcom/badlogic/gdx/utils/x;->e:I

    move v1, v2

    :goto_1
    add-int v5, v4, v2

    if-ge v1, v5, :cond_4

    aget-object v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/x;->b(I)V

    iget v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/x;->b:I

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
