.class public Lcom/badlogic/gdx/utils/i;
.super Ljava/lang/Object;
.source "FloatArray.java"


# instance fields
.field public a:[F

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/i;->c:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/i;->c:Z

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    iget v1, p0, Lcom/badlogic/gdx/utils/i;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/i;->c(I)[F

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/i;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public a(IF)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/i;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    aput p2, v0, p1

    return-void

    :cond_0
    const-string v0, "index can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/badlogic/gdx/utils/i;II)V
    .locals 2

    add-int v0, p2, p3

    iget v1, p1, Lcom/badlogic/gdx/utils/i;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p1, Lcom/badlogic/gdx/utils/i;->a:[F

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/i;->a([FII)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset + length must be <= size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs a([F)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/i;->a([FII)V

    return-void
.end method

.method public a([FII)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    iget v1, p0, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/2addr v1, p3

    array-length v2, v0

    if-le v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/i;->c(I)[F

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/badlogic/gdx/utils/i;->b:I

    return-void
.end method

.method public a(I)[F
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/i;->c(I)[F

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    return-object v0
.end method

.method public b(I)F
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/i;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    aget v0, v0, p1

    return v0

    :cond_0
    const-string v0, "index can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected c(I)[F
    .locals 5

    const/4 v4, 0x0

    new-array v0, p1, [F

    iget-object v1, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    iget v2, p0, Lcom/badlogic/gdx/utils/i;->b:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/i;->a:[F

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
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/i;->c:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/badlogic/gdx/utils/i;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/badlogic/gdx/utils/i;

    iget-boolean v2, p1, Lcom/badlogic/gdx/utils/i;->c:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/utils/i;->b:I

    iget v2, p1, Lcom/badlogic/gdx/utils/i;->b:I

    if-eq v3, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    iget-object v5, p1, Lcom/badlogic/gdx/utils/i;->a:[F

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget v6, v4, v2

    aget v7, v5, v2

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/i;->c:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    const/4 v1, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/i;->b:I

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/i;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/i;->a:[F

    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/i;->b:I

    if-ge v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
