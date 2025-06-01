.class public Lcom/badlogic/gdx/utils/c;
.super Ljava/lang/Object;
.source "Base64Coder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/badlogic/gdx/utils/c$a;

.field public static final b:Lcom/badlogic/gdx/utils/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/utils/c$a;

    const/16 v1, 0x2b

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/c$a;-><init>(CC)V

    sput-object v0, Lcom/badlogic/gdx/utils/c;->a:Lcom/badlogic/gdx/utils/c$a;

    new-instance v0, Lcom/badlogic/gdx/utils/c$a;

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/c$a;-><init>(CC)V

    sput-object v0, Lcom/badlogic/gdx/utils/c;->b:Lcom/badlogic/gdx/utils/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    sget-object v3, Lcom/badlogic/gdx/utils/c;->a:Lcom/badlogic/gdx/utils/c$a;

    iget-object v3, v3, Lcom/badlogic/gdx/utils/c$a;->b:[B

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/c;->a([CII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([CII[B)[B
    .locals 11

    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_4

    :goto_0
    if-lez p2, :cond_0

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v6, v0, 0x4

    new-array v7, v6, [B

    add-int v8, p2, p1

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge p1, v8, :cond_8

    add-int/lit8 v0, p1, 0x1

    aget-char v9, p0, p1

    add-int/lit8 v4, v0, 0x1

    aget-char v10, p0, v0

    const/16 v0, 0x41

    if-ge v4, v8, :cond_1

    add-int/lit8 v1, v4, 0x1

    aget-char v2, p0, v4

    move v3, v2

    :goto_2
    if-ge v1, v8, :cond_7

    aget-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_3
    const/16 v1, 0x7f

    if-gt v9, v1, :cond_3

    const/16 v1, 0x7f

    if-gt v10, v1, :cond_3

    const/16 v1, 0x7f

    if-gt v3, v1, :cond_3

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_3

    aget-byte v1, p3, v9

    aget-byte v4, p3, v10

    aget-byte v3, p3, v3

    aget-byte v9, p3, v0

    if-ltz v1, :cond_2

    if-ltz v4, :cond_2

    if-ltz v3, :cond_2

    if-ltz v9, :cond_2

    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v10, v4, 0x4

    or-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, v7, v5

    if-ge v0, v6, :cond_6

    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v5, v3, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v7, v0

    :goto_4
    if-ge v1, v6, :cond_5

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v7, v1

    :goto_5
    move v5, v0

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x41

    move v3, v2

    move v1, v4

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    return-object v7
.end method

.method public static a([B)[C
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/utils/c;->a:Lcom/badlogic/gdx/utils/c$a;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/c$a;->a:[C

    invoke-static {p0, v0}, Lcom/badlogic/gdx/utils/c;->a([B[C)[C

    move-result-object v0

    return-object v0
.end method

.method public static a([B[C)[C
    .locals 12

    const/16 v1, 0x3d

    const/4 v3, 0x0

    array-length v0, p0

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v7, v2, 0x3

    add-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v8, v2, [C

    add-int/lit8 v9, v0, 0x0

    move v6, v3

    move v4, v3

    :goto_0
    if-ge v4, v9, :cond_4

    add-int/lit8 v0, v4, 0x1

    aget-byte v2, p0, v4

    and-int/lit16 v10, v2, 0xff

    if-ge v0, v9, :cond_0

    aget-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v2, v2, 0xff

    move v5, v2

    :goto_1
    if-ge v0, v9, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    :goto_2
    add-int/lit8 v0, v6, 0x1

    ushr-int/lit8 v11, v10, 0x2

    aget-char v11, p1, v11

    aput-char v11, v8, v6

    add-int/lit8 v6, v0, 0x1

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    ushr-int/lit8 v11, v5, 0x4

    or-int/2addr v10, v11

    aget-char v10, p1, v10

    aput-char v10, v8, v0

    if-ge v6, v7, :cond_2

    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v0, v0, 0x2

    ushr-int/lit8 v5, v2, 0x6

    or-int/2addr v0, v5

    aget-char v0, p1, v0

    :goto_3
    aput-char v0, v8, v6

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v7, :cond_3

    and-int/lit8 v0, v2, 0x3f

    aget-char v0, p1, v0

    :goto_4
    aput-char v0, v8, v5

    add-int/lit8 v0, v5, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v2, v3

    move v4, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    return-object v8
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/utils/c;->a:Lcom/badlogic/gdx/utils/c$a;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/c$a;->b:[B

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Lcom/badlogic/gdx/utils/c;->a([CII[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/utils/c;->a:Lcom/badlogic/gdx/utils/c$a;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/c$a;->a:[C

    invoke-static {v1, v2}, Lcom/badlogic/gdx/utils/c;->a([B[C)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
