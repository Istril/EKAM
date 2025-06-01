.class public Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;
.super Ljava/lang/Object;
.source "NodeAnimation.java"


# instance fields
.field public node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

.field public rotation:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe",
            "<",
            "Lcom/badlogic/gdx/math/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public scaling:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe",
            "<",
            "Lcom/badlogic/gdx/math/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public translation:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe",
            "<",
            "Lcom/badlogic/gdx/math/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->translation:Lcom/badlogic/gdx/utils/a;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->rotation:Lcom/badlogic/gdx/utils/a;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->scaling:Lcom/badlogic/gdx/utils/a;

    return-void
.end method
