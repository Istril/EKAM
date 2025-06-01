.class public Lcom/badlogic/gdx/o/g/i;
.super Lcom/badlogic/gdx/o/g/n;
.source "ParticleEffectLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/n",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;",
        "Lcom/badlogic/gdx/o/g/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/n;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 4

    check-cast p3, Lcom/badlogic/gdx/o/g/i$a;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/badlogic/gdx/o/g/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/o/a;

    iget-object v2, p3, Lcom/badlogic/gdx/o/g/i$a;->a:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/o/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 3

    check-cast p4, Lcom/badlogic/gdx/o/g/i$a;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>()V

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/badlogic/gdx/o/g/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v2, p4, Lcom/badlogic/gdx/o/g/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p3, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->load(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/badlogic/gdx/o/g/i$a;->c:Lcom/badlogic/gdx/q/a;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->load(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/q/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/badlogic/gdx/q/a;->parent()Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->load(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/q/a;)V

    goto :goto_0
.end method
