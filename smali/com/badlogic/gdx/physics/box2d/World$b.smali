.class Lcom/badlogic/gdx/physics/box2d/World$b;
.super Lcom/badlogic/gdx/utils/a0;
.source "World.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/physics/box2d/World;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/a0",
        "<",
        "Lcom/badlogic/gdx/physics/box2d/Fixture;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/a0;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected newObject()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;-><init>(Lcom/badlogic/gdx/physics/box2d/Body;J)V

    return-object v0
.end method
