.class public Lcom/badlogic/gdx/math/o;
.super Ljava/util/Random;
.source "RandomXS128.java"


# instance fields
.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/o;->setSeed(J)V

    return-void
.end method

.method private static final a(J)J
    .locals 6

    const/16 v4, 0x21

    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final next(I)I
    .locals 6

    const-wide/16 v4, 0x1

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/o;->nextLong()J

    move-result-wide v0

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/o;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextBytes([B)V
    .locals 7

    const/16 v2, 0x8

    array-length v1, p1

    :goto_0
    if-eqz v1, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/o;->nextLong()J

    move-result-wide v4

    move v3, v1

    move v6, v0

    :goto_2
    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    shr-long v0, v4, v2

    add-int/lit8 v6, v6, -0x1

    move-wide v4, v0

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/o;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/o;->nextLong()J

    move-result-wide v0

    const/16 v2, 0x28

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x3e70000000000000L    # 5.960464477539063E-8

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/o;->nextLong()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public nextInt(I)I
    .locals 10

    const-wide/16 v8, 0x0

    int-to-long v0, p1

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/o;->nextLong()J

    move-result-wide v2

    const/4 v4, 0x1

    ushr-long/2addr v2, v4

    rem-long v4, v2, v0

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v0, v6

    add-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    long-to-int v0, v4

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 6

    iget-wide v0, p0, Lcom/badlogic/gdx/math/o;->b:J

    iget-wide v2, p0, Lcom/badlogic/gdx/math/o;->c:J

    iput-wide v2, p0, Lcom/badlogic/gdx/math/o;->b:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v0, v4

    const/16 v4, 0x11

    ushr-long v4, v0, v4

    xor-long/2addr v0, v2

    xor-long/2addr v0, v4

    const/16 v4, 0x1a

    ushr-long v4, v2, v4

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/badlogic/gdx/math/o;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    invoke-static {p1, p2}, Lcom/badlogic/gdx/math/o;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/o;->a(J)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/badlogic/gdx/math/o;->b:J

    iput-wide v2, p0, Lcom/badlogic/gdx/math/o;->c:J

    return-void
.end method
