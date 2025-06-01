.class public Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
.super Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;
.source "DirectionalLight.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;",
        ">;"
    }
.end annotation


# instance fields
.field public final direction:Lcom/badlogic/gdx/math/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    return-void
.end method


# virtual methods
.method public equals(Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->equals(Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    iput p4, v0, Lcom/badlogic/gdx/math/s;->b:F

    iput p5, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput p6, v0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public set(FFFLcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    :cond_0
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;FFF)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    iput p2, v0, Lcom/badlogic/gdx/math/s;->b:F

    iput p3, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput p4, v0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    :cond_1
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .locals 2

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->set(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    move-result-object v0

    return-object v0
.end method

.method public setDirection(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    iput p1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput p3, v0, Lcom/badlogic/gdx/math/s;->d:F

    return-object p0
.end method

.method public setDirection(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method
