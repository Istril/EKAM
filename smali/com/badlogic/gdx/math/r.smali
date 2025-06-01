.class public Lcom/badlogic/gdx/math/r;
.super Ljava/lang/Object;
.source "Vector2.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/badlogic/gdx/math/t",
        "<",
        "Lcom/badlogic/gdx/math/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xcaed5be6c419bb3L


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, p0, Lcom/badlogic/gdx/math/r;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/math/r;)F
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/r;->b:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/r;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a()Lcom/badlogic/gdx/math/r;
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/r;->c:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/math/r;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/r;->c:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/r;->c:F

    :cond_0
    return-object p0
.end method

.method public a(F)Lcom/badlogic/gdx/math/r;
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v0, p0, Lcom/badlogic/gdx/math/r;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/r;->c:F

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 1

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iput v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v0, p1, Lcom/badlogic/gdx/math/r;->c:F

    iput v0, p0, Lcom/badlogic/gdx/math/r;->c:F

    return-object p0
.end method

.method public c(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/r;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v0, p0, Lcom/badlogic/gdx/math/r;->c:F

    iget v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/r;->c:F

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    const-class v1, Lcom/badlogic/gdx/math/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/badlogic/gdx/math/r;

    iget v1, p0, Lcom/badlogic/gdx/math/r;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/r;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/r;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
