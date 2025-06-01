.class final Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$11;
.super Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$LocalSetter;
.source "DefaultShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final tmpM:Lcom/badlogic/gdx/math/j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$LocalSetter;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/j;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$11;->tmpM:Lcom/badlogic/gdx/math/j;

    return-void
.end method


# virtual methods
.method public set(Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;ILcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/Attributes;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$11;->tmpM:Lcom/badlogic/gdx/math/j;

    iget-object v1, p3, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/j;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/j;->b()Lcom/badlogic/gdx/math/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/j;->c()Lcom/badlogic/gdx/math/j;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;->set(ILcom/badlogic/gdx/math/j;)Z

    return-void
.end method
