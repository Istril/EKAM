.class public Lcom/badlogic/gdx/utils/e;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/e;->c:Z

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/e;->c:Z

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/e;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    iget v2, p0, Lcom/badlogic/gdx/utils/e;->b:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/e;->c:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/badlogic/gdx/utils/e;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/badlogic/gdx/utils/e;

    iget-boolean v2, p1, Lcom/badlogic/gdx/utils/e;->c:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/utils/e;->b:I

    iget v2, p1, Lcom/badlogic/gdx/utils/e;->b:I

    if-eq v3, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    iget-object v5, p1, Lcom/badlogic/gdx/utils/e;->a:[B

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-byte v6, v4, v2

    aget-byte v7, v5, v2

    if-eq v6, v7, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/e;->c:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    const/4 v1, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/e;->b:I

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-byte v4, v2, v1

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/e;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/e;->a:[B

    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/e;->b:I

    if-ge v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget-byte v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
