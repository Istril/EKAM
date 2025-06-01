.class public Lcom/badlogic/gdx/utils/u;
.super Ljava/lang/Object;
.source "LongMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/u$a;,
        Lcom/badlogic/gdx/utils/u$b;,
        Lcom/badlogic/gdx/utils/u$c;
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
        "Lcom/badlogic/gdx/utils/u$b",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field c:[J

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

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/badlogic/gdx/utils/u$a;

.field private m:Lcom/badlogic/gdx/utils/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/u;-><init>(IF)V

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

    iput v0, p0, Lcom/badlogic/gdx/utils/u;->e:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/u;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/u;->j:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lcom/badlogic/gdx/utils/u;->i:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/u;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/u;->k:I

    iget v0, p0, Lcom/badlogic/gdx/utils/u;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/u;->e:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    iget v0, p0, Lcom/badlogic/gdx/utils/u;->e:I

    iget v1, p0, Lcom/badlogic/gdx/utils/u;->k:I

    add-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->c:[J

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->c:[J

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

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

.method private b(J)I
    .locals 5

    const-wide/32 v0, -0x4b47d1c7

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/u;->i:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/utils/u;->j:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private c(J)I
    .locals 5

    const-wide/32 v0, -0x312e3dbf

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/u;->i:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/utils/u;->j:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/u;->h:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/utils/u;->j:I

    int-to-long v4, v2

    and-long/2addr v4, p1

    long-to-int v1, v4

    iget-object v3, p0, Lcom/badlogic/gdx/utils/u;->c:[J

    aget-wide v4, v3, v1

    cmp-long v4, v4, p1

    if-eqz v4, :cond_4

    const-wide/32 v4, -0x4b47d1c7

    mul-long/2addr v4, p1

    iget v6, p0, Lcom/badlogic/gdx/utils/u;->i:I

    ushr-long v8, v4, v6

    xor-long/2addr v4, v8

    int-to-long v8, v2

    and-long/2addr v4, v8

    long-to-int v1, v4

    aget-wide v4, v3, v1

    cmp-long v4, v4, p1

    if-eqz v4, :cond_4

    const-wide/32 v4, -0x312e3dbf

    mul-long/2addr v4, p1

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    int-to-long v6, v2

    and-long/2addr v4, v6

    long-to-int v1, v4

    aget-wide v4, v3, v1

    cmp-long v2, v4, p1

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/badlogic/gdx/utils/u;->e:I

    iget v4, p0, Lcom/badlogic/gdx/utils/u;->f:I

    move v1, v2

    :goto_1
    add-int v5, v4, v2

    if-ge v1, v5, :cond_0

    aget-wide v6, v3, v1

    cmp-long v5, v6, p1

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/badlogic/gdx/utils/u;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/u;

    iget v0, p1, Lcom/badlogic/gdx/utils/u;->b:I

    iget v1, p0, Lcom/badlogic/gdx/utils/u;->b:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/u;->h:Z

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/u;->h:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/badlogic/gdx/utils/u;->g:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->g:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/utils/u;->c:[J

    iget-object v4, p0, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/badlogic/gdx/utils/u;->e:I

    iget v6, p0, Lcom/badlogic/gdx/utils/u;->f:I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    add-int v0, v5, v6

    if-ge v2, v0, :cond_d

    aget-wide v8, v3, v2

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_c

    aget-object v0, v4, v2

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/u;->h:Z

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1, v8, v9}, Lcom/badlogic/gdx/utils/u;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v0, p1, Lcom/badlogic/gdx/utils/u;->j:I

    int-to-long v0, v0

    and-long/2addr v0, v8

    long-to-int v0, v0

    iget-object v1, p1, Lcom/badlogic/gdx/utils/u;->c:[J

    aget-wide v0, v1, v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    invoke-direct {p1, v8, v9}, Lcom/badlogic/gdx/utils/u;->b(J)I

    move-result v0

    iget-object v1, p1, Lcom/badlogic/gdx/utils/u;->c:[J

    aget-wide v0, v1, v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    invoke-direct {p1, v8, v9}, Lcom/badlogic/gdx/utils/u;->c(J)I

    move-result v0

    iget-object v7, p1, Lcom/badlogic/gdx/utils/u;->c:[J

    aget-wide v0, v7, v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    iget v1, p1, Lcom/badlogic/gdx/utils/u;->e:I

    iget v10, p1, Lcom/badlogic/gdx/utils/u;->f:I

    move v0, v1

    :goto_3
    add-int v11, v10, v1

    if-ge v0, v11, :cond_a

    aget-wide v12, v7, v0

    cmp-long v11, v12, v8

    if-nez v11, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v8, v9}, Lcom/badlogic/gdx/utils/u;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 10

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/u;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/u;->c:[J

    iget-object v3, p0, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/badlogic/gdx/utils/u;->e:I

    iget v5, p0, Lcom/badlogic/gdx/utils/u;->f:I

    :goto_1
    add-int v6, v4, v5

    if-ge v1, v6, :cond_2

    aget-wide v6, v2, v1

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/u$b",
            "<TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->l:Lcom/badlogic/gdx/utils/u$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/u$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/u$a;-><init>(Lcom/badlogic/gdx/utils/u;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->l:Lcom/badlogic/gdx/utils/u$a;

    new-instance v0, Lcom/badlogic/gdx/utils/u$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/u$a;-><init>(Lcom/badlogic/gdx/utils/u;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->m:Lcom/badlogic/gdx/utils/u$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->l:Lcom/badlogic/gdx/utils/u$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/u$c;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/u$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->l:Lcom/badlogic/gdx/utils/u$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/u$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->m:Lcom/badlogic/gdx/utils/u$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/u$c;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->m:Lcom/badlogic/gdx/utils/u$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/u$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->m:Lcom/badlogic/gdx/utils/u$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/u$c;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->l:Lcom/badlogic/gdx/utils/u$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/u$c;->f:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/16 v5, 0x3d

    const-wide/16 v8, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/u;->b:I

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

    iget-object v3, p0, Lcom/badlogic/gdx/utils/u;->c:[J

    iget-object v4, p0, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    array-length v0, v3

    move v1, v0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    aget-wide v6, v3, v0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6, v7}, Lcom/badlogic/gdx/utils/m0;->a(J)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    aget-wide v6, v3, v1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_3
    const-string v0, ", "

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lcom/badlogic/gdx/utils/m0;->a(J)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    goto :goto_3

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
