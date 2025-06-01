.class public Lc/a;
.super Ljava/lang/Object;
.source "BlendFunc.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a;->a:I

    iput p2, p0, Lc/a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lc/a;->a:I

    iget v2, p0, Lc/a;->b:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    return-void
.end method
