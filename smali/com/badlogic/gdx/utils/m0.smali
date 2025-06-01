.class public Lcom/badlogic/gdx/utils/m0;
.super Ljava/lang/Object;
.source "StringBuilder.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field private static final d:[C


# instance fields
.field public b:[C

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v1, v0, 0x10

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method private a(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    add-int v1, p1, p2

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    :cond_0
    add-int v1, v2, p1

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    new-array v0, v0, [C

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    add-int v2, p1, p2

    iget v3, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    sub-int/2addr v3, p2

    invoke-static {v1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v1, v0

    array-length v0, v0

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    :goto_0
    new-array v0, p1, [C

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-ne v0, v2, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    aget-char v3, v3, v0

    if-ne v3, p1, :cond_7

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_6

    if-le v3, v2, :cond_8

    :goto_1
    if-le v2, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v5, v2, v0

    sub-int/2addr v5, v3

    if-lez v5, :cond_3

    iget-object v6, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    add-int v7, v0, v3

    iget v8, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    sub-int/2addr v8, v2

    invoke-static {v6, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    invoke-virtual {p2, v1, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    :cond_2
    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    if-gez v5, :cond_1

    neg-int v6, v5

    invoke-direct {p0, v6, v2}, Lcom/badlogic/gdx/utils/m0;->a(II)V

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_6

    if-ltz v0, :cond_5

    iget v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-gt v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(II)V

    iget-object v3, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    invoke-virtual {p2, v1, v2, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v3, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_1
.end method

.method public a(D)Lcom/badlogic/gdx/utils/m0;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(I)Lcom/badlogic/gdx/utils/m0;
    .locals 11

    const v10, 0x3b9aca00

    const v9, 0x5f5e100

    const v8, 0x989680

    const v7, 0xf4240

    const v6, 0x186a0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    if-gez p1, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    neg-int p1, p1

    :cond_1
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_7

    if-lt p1, v10, :cond_2

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    int-to-long v2, p1

    const-wide v4, 0x2540be400L

    rem-long/2addr v2, v4

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_2
    if-lt p1, v9, :cond_3

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int v1, p1, v10

    div-int/2addr v1, v9

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_3
    if-lt p1, v8, :cond_4

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int v1, p1, v9

    div-int/2addr v1, v8

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_4
    if-lt p1, v7, :cond_5

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int v1, p1, v8

    div-int/2addr v1, v7

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_5
    if-lt p1, v6, :cond_6

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int v1, p1, v7

    div-int/2addr v1, v6

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_6
    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int v1, p1, v6

    div-int/lit16 v1, v1, 0x2710

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_7
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_8

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int/lit16 v1, p1, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_8
    const/16 v0, 0x64

    if-lt p1, v0, :cond_9

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int/lit16 v1, p1, 0x3e8

    div-int/lit8 v1, v1, 0x64

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_9
    const/16 v0, 0xa

    if-lt p1, v0, :cond_a

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int/lit8 v1, p1, 0x64

    div-int/lit8 v1, v1, 0xa

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_a
    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    rem-int/lit8 v1, p1, 0xa

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    goto/16 :goto_0
.end method

.method public a(J)Lcom/badlogic/gdx/utils/m0;
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    neg-long p1, p1

    :cond_1
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    long-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v4, 0x43e158e460913d00L    # 1.0E19

    rem-double/2addr v2, v4

    const-wide v4, 0x43abc16d674ec800L    # 1.0E18

    div-double/2addr v2, v4

    double-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_2
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0xde0b6b3a7640000L

    rem-long v2, p1, v2

    const-wide v4, 0x16345785d8a0000L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_3
    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0x16345785d8a0000L

    rem-long v2, p1, v2

    const-wide v4, 0x2386f26fc10000L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_4
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0x2386f26fc10000L

    rem-long v2, p1, v2

    const-wide v4, 0x38d7ea4c68000L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_5
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_6

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0x38d7ea4c68000L

    rem-long v2, p1, v2

    const-wide v4, 0x5af3107a4000L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_6
    const-wide v0, 0x9184e72a000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0x5af3107a4000L

    rem-long v2, p1, v2

    const-wide v4, 0x9184e72a000L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_7
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0x9184e72a000L

    rem-long v2, p1, v2

    const-wide v4, 0xe8d4a51000L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_8
    const-wide v0, 0x174876e800L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0xe8d4a51000L

    rem-long v2, p1, v2

    const-wide v4, 0x174876e800L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_9
    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_a

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0x174876e800L

    rem-long v2, p1, v2

    const-wide v4, 0x2540be400L

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_a
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide v2, 0x2540be400L

    rem-long v2, p1, v2

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_b
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-ltz v0, :cond_c

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/32 v2, 0x3b9aca00

    rem-long v2, p1, v2

    const-wide/32 v4, 0x5f5e100

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_c
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/32 v2, 0x5f5e100

    rem-long v2, p1, v2

    const-wide/32 v4, 0x989680

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_d
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-ltz v0, :cond_e

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/32 v2, 0x989680

    rem-long v2, p1, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_e
    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_f

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/32 v2, 0xf4240

    rem-long v2, p1, v2

    const-wide/32 v4, 0x186a0

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_f
    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/32 v2, 0x186a0

    rem-long v2, p1, v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_10
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_11

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/16 v2, 0x2710

    rem-long v2, p1, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_11
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-ltz v0, :cond_12

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/16 v2, 0x3e8

    rem-long v2, p1, v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_12
    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/16 v2, 0x64

    rem-long v2, p1, v2

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_13
    sget-object v0, Lcom/badlogic/gdx/utils/m0;->d:[C

    const-wide/16 v2, 0xa

    rem-long v2, p1, v2

    long-to-int v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    goto/16 :goto_0
.end method

.method public a(Lcom/badlogic/gdx/utils/m0;)Lcom/badlogic/gdx/utils/m0;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/m0;->a()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/m0;->b:[C

    const/4 v1, 0x0

    iget v2, p1, Lcom/badlogic/gdx/utils/m0;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/m0;->a([CII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/m0;->a()V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([C)Lcom/badlogic/gdx/utils/m0;
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/m0;->c(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget v3, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    return-object p0
.end method

.method final a()V
    .locals 4

    const/16 v3, 0x6c

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/m0;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    const/16 v2, 0x75

    aput-char v2, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    aput-char v3, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    aput-char v3, v0, v1

    return-void
.end method

.method final a(C)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/m0;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/m0;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/m0;->c(I)V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget v4, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    goto :goto_0
.end method

.method final a([CII)V
    .locals 3

    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/m0;->c(I)V

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Length out of bounds: "

    invoke-static {v1, p3}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Offset out of bounds: "

    invoke-static {v1, p2}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/m0;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/m0;->a()V

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/badlogic/gdx/utils/m0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/badlogic/gdx/utils/m0;

    iget-object v0, p1, Lcom/badlogic/gdx/utils/m0;->b:[C

    const/4 v1, 0x0

    iget v2, p1, Lcom/badlogic/gdx/utils/m0;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/m0;->a([CII)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/m0;->append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/m0;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gt p2, p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 9

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    add-int/lit8 v1, v5, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-le v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v2

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    aget-char v3, v3, v1

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    add-int v3, v5, v1

    iget v4, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-gt v3, v4, :cond_0

    move v3, v2

    move v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_3

    iget-object v7, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    add-int/lit8 v4, v4, 0x1

    aget-char v7, v7, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    :cond_3
    if-eq v3, v5, :cond_7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    array-length v1, v0

    if-le p1, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/m0;->c(I)V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    return-void

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([CIIC)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    aget-char v0, v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-class v2, Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/badlogic/gdx/utils/m0;

    iget v3, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    iget v2, p1, Lcom/badlogic/gdx/utils/m0;->c:I

    if-eq v3, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    iget-object v5, p1, Lcom/badlogic/gdx/utils/m0;->b:[C

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-char v6, v4, v2

    aget-char v7, v5, v2

    if-eq v6, v7, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-gt p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, Lcom/badlogic/gdx/utils/m0;->c:I

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/m0;->b:[C

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method
