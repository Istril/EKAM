.class public final Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
.super Ljava/lang/Object;
.source "BaseAnimationController.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transform"
.end annotation


# instance fields
.field public final rotation:Lcom/badlogic/gdx/math/n;

.field public final scale:Lcom/badlogic/gdx/math/s;

.field public final translation:Lcom/badlogic/gdx/math/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    return-void
.end method


# virtual methods
.method public idt()Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/n;->b()Lcom/badlogic/gdx/math/n;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public lerp(Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
    .locals 3

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->lerp(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/n;Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-result-object v0

    return-object v0
.end method

.method public lerp(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/n;Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p2, p4}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/n;F)Lcom/badlogic/gdx/math/n;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->idt()Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
    .locals 3

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/n;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/n;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/n;->c(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public toMatrix4(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/n;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
