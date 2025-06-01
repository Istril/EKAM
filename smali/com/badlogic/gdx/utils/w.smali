.class public Lcom/badlogic/gdx/utils/w;
.super Ljava/lang/Object;
.source "ObjectMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/w$a;,
        Lcom/badlogic/gdx/utils/w$b;,
        Lcom/badlogic/gdx/utils/w$c;,
        Lcom/badlogic/gdx/utils/w$d;,
        Lcom/badlogic/gdx/utils/w$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/w$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/badlogic/gdx/utils/w$a;

.field private n:Lcom/badlogic/gdx/utils/w$a;

.field private o:Lcom/badlogic/gdx/utils/w$e;

.field private p:Lcom/badlogic/gdx/utils/w$e;

.field private q:Lcom/badlogic/gdx/utils/w$c;

.field private r:Lcom/badlogic/gdx/utils/w$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/w;-><init>(IF)V

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

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/w;->g:F

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->h:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->k:I

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->l:I

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->k:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

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

.method private a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/badlogic/gdx/utils/w;->i:I

    iget v5, p0, Lcom/badlogic/gdx/utils/w;->l:I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    aget-object v1, v3, p7

    aput-object p1, v2, p7

    aput-object p2, v3, p7

    move-object p2, v1

    move-object p1, p8

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int p3, v1, v4

    aget-object p4, v2, p3

    if-nez p4, :cond_4

    aput-object p1, v2, p3

    aput-object p2, v3, p3

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    aget-object v1, v3, p5

    aput-object p1, v2, p5

    aput-object p2, v3, p5

    move-object p2, v1

    move-object p1, p6

    goto :goto_0

    :cond_3
    aget-object v1, v3, p3

    aput-object p1, v2, p3

    aput-object p2, v3, p3

    move-object p2, v1

    move-object p1, p4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->b(I)I

    move-result p5

    aget-object p6, v2, p5

    if-nez p6, :cond_5

    aput-object p1, v2, p5

    aput-object p2, v3, p5

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->c(I)I

    move-result p7

    aget-object p8, v2, p7

    if-nez p8, :cond_6

    aput-object p1, v2, p7

    aput-object p2, v3, p7

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->f:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->k:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/badlogic/gdx/utils/w;->e:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->f:I

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    goto :goto_1
.end method

.method private b(I)I
    .locals 2

    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->h:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->i:I

    and-int/2addr v0, v1

    return v0
.end method

.method private c(I)I
    .locals 2

    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->h:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->i:I

    and-int/2addr v0, v1

    return v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v3, p0, Lcom/badlogic/gdx/utils/w;->f:I

    move v0, v1

    :goto_0
    add-int v4, v3, v1

    if-ge v0, v4, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object p2, v1, v0

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->i:I

    and-int v3, v0, v1

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v1, v3

    aput-object p2, v1, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->b(I)I

    move-result v5

    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v1, v5

    aput-object p2, v1, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->c(I)I

    move-result v7

    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v1, v7

    aput-object p2, v1, v7

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v10, p0, Lcom/badlogic/gdx/utils/w;->f:I

    move v1, v0

    :goto_1
    add-int v11, v10, v0

    if-ge v1, v11, :cond_4

    aget-object v11, v2, v1

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_6

    aput-object p1, v2, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object p2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    :cond_5
    move-object v0, v9

    goto :goto_0

    :cond_6
    if-nez v6, :cond_8

    aput-object p1, v2, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object p2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    :cond_7
    move-object v0, v9

    goto :goto_0

    :cond_8
    if-nez v8, :cond_a

    aput-object p1, v2, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object p2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    :cond_9
    move-object v0, v9

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v9

    goto/16 :goto_0
.end method

.method private d(I)V
    .locals 14

    const/4 v0, 0x0

    iget v10, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v11, p0, Lcom/badlogic/gdx/utils/w;->f:I

    iput p1, p0, Lcom/badlogic/gdx/utils/w;->e:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/w;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->h:I

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

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->k:I

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->l:I

    iget-object v12, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v13, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->k:I

    add-int v2, p1, v1

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    add-int/2addr v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->f:I

    if-lez v1, :cond_4

    move v9, v0

    :goto_0
    add-int v0, v10, v11

    if-ge v9, v0, :cond_4

    aget-object v1, v12, v9

    if-eqz v1, :cond_0

    aget-object v2, v13, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v3, p0, Lcom/badlogic/gdx/utils/w;->i:I

    and-int/2addr v3, v0

    iget-object v5, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v4, v5, v3

    if-nez v4, :cond_1

    aput-object v1, v5, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->b(I)I

    move-result v5

    iget-object v7, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v6, v7, v5

    if-nez v6, :cond_2

    aput-object v1, v7, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->c(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v8, v0, v7

    if-nez v8, :cond_3

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->j:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->d(I)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/utils/w$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$a",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->m:Lcom/badlogic/gdx/utils/w$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/w$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/w$a;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->m:Lcom/badlogic/gdx/utils/w$a;

    new-instance v0, Lcom/badlogic/gdx/utils/w$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/w$a;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->n:Lcom/badlogic/gdx/utils/w$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->m:Lcom/badlogic/gdx/utils/w$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->m:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->n:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->n:Lcom/badlogic/gdx/utils/w$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->n:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->m:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->i:I

    and-int/2addr v0, v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->f:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    aget-object v0, v3, v1

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->f:I

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    aget-object v0, v2, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->f:I

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->f:I

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->f:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object v2, v1, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object v2, v1, p1

    aput-object v3, v1, v0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->i:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    and-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v4, p0, Lcom/badlogic/gdx/utils/w;->f:I

    move v1, v2

    :goto_0
    add-int v5, v4, v2

    if-ge v1, v5, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Lcom/badlogic/gdx/utils/w$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$c",
            "<TK;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->q:Lcom/badlogic/gdx/utils/w$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/w$c;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/w$c;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->q:Lcom/badlogic/gdx/utils/w$c;

    new-instance v0, Lcom/badlogic/gdx/utils/w$c;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/w$c;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->r:Lcom/badlogic/gdx/utils/w$c;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->q:Lcom/badlogic/gdx/utils/w$c;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$c;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->q:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->r:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->r:Lcom/badlogic/gdx/utils/w$c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$c;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->r:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->q:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->i:I

    and-int/2addr v0, v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/w;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/badlogic/gdx/utils/w$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$e",
            "<TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->o:Lcom/badlogic/gdx/utils/w$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/w$e;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/w$e;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->o:Lcom/badlogic/gdx/utils/w$e;

    new-instance v0, Lcom/badlogic/gdx/utils/w$e;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/w$e;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w;->p:Lcom/badlogic/gdx/utils/w$e;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->o:Lcom/badlogic/gdx/utils/w$e;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$e;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->o:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->p:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->p:Lcom/badlogic/gdx/utils/w$e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$e;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->p:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->o:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->f:I

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    aput-object v5, v2, v1

    aput-object v5, v3, v1

    move v0, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Lcom/badlogic/gdx/utils/w;->b:I

    iput v4, p0, Lcom/badlogic/gdx/utils/w;->f:I

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
    instance-of v2, p1, Lcom/badlogic/gdx/utils/w;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/badlogic/gdx/utils/w;

    iget v2, p1, Lcom/badlogic/gdx/utils/w;->b:I

    iget v3, p0, Lcom/badlogic/gdx/utils/w;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v6, p0, Lcom/badlogic/gdx/utils/w;->f:I

    move v2, v1

    :goto_1
    add-int v7, v5, v6

    if-ge v2, v7, :cond_0

    aget-object v7, v3, v2

    if-eqz v7, :cond_6

    aget-object v8, v4, v2

    if-nez v8, :cond_5

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v6, p0, Lcom/badlogic/gdx/utils/w;->f:I

    move v0, v1

    move v2, v1

    :goto_0
    add-int v1, v5, v6

    if-ge v2, v1, :cond_1

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

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

.method public iterator()Lcom/badlogic/gdx/utils/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$a",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w;->a()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w;->iterator()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Lcom/badlogic/gdx/utils/w;->i:I

    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v3, v2

    aput-object v1, v3, v2

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v3, v2

    aput-object v1, v3, v2

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/w;->c(I)I

    move-result v2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v3, v2

    aput-object v1, v3, v2

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v4, p0, Lcom/badlogic/gdx/utils/w;->f:I

    move v2, v0

    :goto_1
    add-int v5, v4, v0

    if-ge v2, v5, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/w;->a(I)V

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w;->b:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x3d

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

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

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

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

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v1, v4, v0

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
    const-string v5, ", "

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    goto :goto_3

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
