.class public Lcom/badlogic/gdx/math/p;
.super Ljava/lang/Object;
.source "Rectangle.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/q;


# static fields
.field private static final serialVersionUID:J = 0x4f909a54ea199076L

.field public static final tmp:Lcom/badlogic/gdx/math/p;

.field public static final tmp2:Lcom/badlogic/gdx/math/p;


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/p;->tmp:Lcom/badlogic/gdx/math/p;

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/p;->tmp2:Lcom/badlogic/gdx/math/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/p;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/p;->y:F

    iput p3, p0, Lcom/badlogic/gdx/math/p;->width:F

    iput p4, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/badlogic/gdx/math/p;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/p;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v0, p1, Lcom/badlogic/gdx/math/p;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, p1, Lcom/badlogic/gdx/math/p;->height:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-void
.end method


# virtual methods
.method public area()F
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public contains(FF)Z
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/badlogic/gdx/math/b;)Z
    .locals 4

    iget v0, p1, Lcom/badlogic/gdx/math/b;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/b;->d:F

    iget v2, p0, Lcom/badlogic/gdx/math/p;->x:F

    sub-float v3, v0, v1

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_0

    add-float/2addr v0, v1

    iget v3, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/badlogic/gdx/math/b;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/p;->y:F

    sub-float v3, v0, v1

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/badlogic/gdx/math/p;)Z
    .locals 7

    iget v0, p1, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v1, v0

    iget v2, p1, Lcom/badlogic/gdx/math/p;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/badlogic/gdx/math/p;->x:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_0

    iget v5, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float v6, v4, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    add-float v0, v4, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float v4, v0, v1

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    cmpl-float v2, v3, v0

    if-lez v2, :cond_0

    add-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/badlogic/gdx/math/r;)Z
    .locals 2

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->contains(FF)Z

    move-result v0

    return v0
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/badlogic/gdx/math/p;

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/p;->height:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/p;->width:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/p;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/p;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/p;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/p;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public fitInside(Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/math/p;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/p;->getAspectRatio()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/p;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p1, Lcom/badlogic/gdx/math/p;->height:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->setSize(FF)Lcom/badlogic/gdx/math/p;

    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/p;->width:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/badlogic/gdx/math/p;->width:F

    div-float/2addr v2, v4

    iget v3, p1, Lcom/badlogic/gdx/math/p;->y:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Lcom/badlogic/gdx/math/p;->height:F

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v2, p0, Lcom/badlogic/gdx/math/p;->height:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->setPosition(FF)Lcom/badlogic/gdx/math/p;

    return-object p0

    :cond_0
    iget v1, p1, Lcom/badlogic/gdx/math/p;->width:F

    div-float v0, v1, v0

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/math/p;->setSize(FF)Lcom/badlogic/gdx/math/p;

    goto :goto_0
.end method

.method public fitOutside(Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/math/p;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/p;->getAspectRatio()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/p;->getAspectRatio()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p1, Lcom/badlogic/gdx/math/p;->height:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->setSize(FF)Lcom/badlogic/gdx/math/p;

    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/p;->width:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/badlogic/gdx/math/p;->width:F

    div-float/2addr v2, v4

    iget v3, p1, Lcom/badlogic/gdx/math/p;->y:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Lcom/badlogic/gdx/math/p;->height:F

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v2, p0, Lcom/badlogic/gdx/math/p;->height:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->setPosition(FF)Lcom/badlogic/gdx/math/p;

    return-object p0

    :cond_0
    iget v1, p1, Lcom/badlogic/gdx/math/p;->width:F

    div-float v0, v1, v0

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/math/p;->setSize(FF)Lcom/badlogic/gdx/math/p;

    goto :goto_0
.end method

.method public fromString(Ljava/lang/String;)Lcom/badlogic/gdx/math/p;
    .locals 7

    const/4 v0, 0x1

    const/16 v4, 0x2c

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v0, v5, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/math/p;->set(FFFF)Lcom/badlogic/gdx/math/p;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Malformed Rectangle: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAspectRatio()F
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public getCenter(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/r;->c:F

    return-object p1
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    return v0
.end method

.method public getPosition(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->y:F

    iput v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iput v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    return-object p1
.end method

.method public getSize(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    iput v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iput v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    return-object p1
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/p;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/p;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public merge(FF)Lcom/badlogic/gdx/math/p;
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public merge(Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/math/p;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/p;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/p;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/p;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/p;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public merge(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/p;
    .locals 2

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->merge(FF)Lcom/badlogic/gdx/math/p;

    move-result-object v0

    return-object v0
.end method

.method public merge([Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/p;
    .locals 7

    iget v2, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float v4, v0, v2

    iget v3, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float v1, v0, v3

    const/4 v0, 0x0

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_0

    aget-object v5, p1, v0

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v6, v5, Lcom/badlogic/gdx/math/r;->c:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/badlogic/gdx/math/p;->x:F

    sub-float v0, v4, v2

    iput v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iput v3, p0, Lcom/badlogic/gdx/math/p;->y:F

    sub-float v0, v1, v3

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public overlaps(Lcom/badlogic/gdx/math/p;)Z
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/p;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public perimeter()F
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public set(FFFF)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/p;->y:F

    iput p3, p0, Lcom/badlogic/gdx/math/p;->width:F

    iput p4, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/math/p;
    .locals 1

    iget v0, p1, Lcom/badlogic/gdx/math/p;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/p;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v0, p1, Lcom/badlogic/gdx/math/p;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, p1, Lcom/badlogic/gdx/math/p;->height:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public setCenter(FF)Lcom/badlogic/gdx/math/p;
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    div-float/2addr v0, v2

    sub-float v0, p1, v0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    div-float/2addr v1, v2

    sub-float v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->setPosition(FF)Lcom/badlogic/gdx/math/p;

    return-object p0
.end method

.method public setCenter(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/p;
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/p;->height:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/p;->setPosition(FF)Lcom/badlogic/gdx/math/p;

    return-object p0
.end method

.method public setHeight(F)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public setPosition(FF)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/p;->y:F

    return-object p0
.end method

.method public setPosition(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/p;
    .locals 1

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/r;->c:F

    iput v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    return-object p0
.end method

.method public setSize(F)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->width:F

    iput p1, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public setSize(FF)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->width:F

    iput p2, p0, Lcom/badlogic/gdx/math/p;->height:F

    return-object p0
.end method

.method public setWidth(F)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->width:F

    return-object p0
.end method

.method public setX(F)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->x:F

    return-object p0
.end method

.method public setY(F)Lcom/badlogic/gdx/math/p;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/p;->y:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/p;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
