.class public final Lcom/badlogic/gdx/math/u;
.super Ljava/lang/Object;
.source "WindowedMean.java"


# instance fields
.field a:[F

.field b:I

.field c:I

.field d:F

.field e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/u;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/u;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/u;->e:Z

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/u;->a:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/u;->b:I

    iput v0, p0, Lcom/badlogic/gdx/math/u;->c:I

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/math/u;->a:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/u;->e:Z

    return-void
.end method

.method public a(F)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/u;->b:I

    iget-object v1, p0, Lcom/badlogic/gdx/math/u;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/math/u;->b:I

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/u;->a:[F

    iget v1, p0, Lcom/badlogic/gdx/math/u;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/math/u;->c:I

    aput p1, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/u;->c:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/u;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/u;->e:Z

    return-void
.end method

.method public b()F
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/badlogic/gdx/math/u;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/math/u;->a:[F

    array-length v4, v4

    if-lt v0, v4, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/badlogic/gdx/math/u;->e:Z

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/math/u;->a:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    array-length v0, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/badlogic/gdx/math/u;->d:F

    iput-boolean v1, p0, Lcom/badlogic/gdx/math/u;->e:Z

    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/math/u;->d:F

    :cond_3
    return v2
.end method
