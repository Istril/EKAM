.class Lcom/badlogic/gdx/graphics/g3d/decals/DecalBatch$1;
.super Lcom/badlogic/gdx/utils/a0;
.source "DecalBatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/decals/DecalBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/a0",
        "<",
        "Lcom/badlogic/gdx/utils/a",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/decals/Decal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/badlogic/gdx/graphics/g3d/decals/DecalBatch;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g3d/decals/DecalBatch;I)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalBatch$1;->this$0:Lcom/badlogic/gdx/graphics/g3d/decals/DecalBatch;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/gdx/utils/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/decals/Decal;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/DecalBatch$1;->newObject()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    return-object v0
.end method
