.class public Lcom/badlogic/gdx/utils/h0;
.super Ljava/lang/Object;
.source "ShortArray.java"


# instance fields
.field public a:[S

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/h0;->c:Z

    const/16 v0, 0x10

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    iget v1, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [S

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    iget v2, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public a(I)[S
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [S

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    iget v2, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    return-object v0
.end method

.method public b(I)S
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    aget-short v0, v0, p1

    return v0

    :cond_0
    const-string v0, "index can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/h0;->c:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/badlogic/gdx/utils/h0;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/badlogic/gdx/utils/h0;

    iget-boolean v2, p1, Lcom/badlogic/gdx/utils/h0;->c:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    iget v2, p1, Lcom/badlogic/gdx/utils/h0;->b:I

    if-eq v3, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/badlogic/gdx/utils/h0;->a:[S

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    aget-short v4, v4, v2

    iget-object v5, p1, Lcom/badlogic/gdx/utils/h0;->a:[S

    aget-short v5, v5, v2

    if-eq v4, v5, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/h0;->c:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    const/4 v1, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-short v4, v2, v1

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h0;->a:[S

    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    const/4 v0, 0x0

    aget-short v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(I)Lcom/badlogic/gdx/utils/m0;

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/h0;->b:I

    if-ge v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget-short v3, v1, v0

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
