.class public Lcom/badlogic/gdx/math/k;
.super Ljava/lang/Object;
.source "Plane.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1137ae7f04ef89daL


# instance fields
.field public final b:Lcom/badlogic/gdx/math/s;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/math/s;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/k;->b:Lcom/badlogic/gdx/math/s;

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/k;->c:F

    iget-object v0, p0, Lcom/badlogic/gdx/math/k;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iput p2, p0, Lcom/badlogic/gdx/math/k;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/math/k;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget v1, p2, Lcom/badlogic/gdx/math/s;->b:F

    iget v2, p3, Lcom/badlogic/gdx/math/s;->b:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/badlogic/gdx/math/s;->c:F

    iget v3, p3, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v2, v3

    iget v3, p2, Lcom/badlogic/gdx/math/s;->d:F

    iget v4, p3, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->b(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/k;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/s;->c(Lcom/badlogic/gdx/math/s;)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/k;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/math/k;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/k;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
