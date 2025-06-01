.class public Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;
.super Lcom/badlogic/gdx/r/a$b;
.source "CameraInputController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CameraGestureListener"
.end annotation


# instance fields
.field public controller:Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;

.field private previousZoom:F


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/r/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public fling(FFI)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public longPress(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pan(FFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pinch(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tap(FFII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public touchDown(FFII)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->previousZoom:F

    const/4 v0, 0x0

    return v0
.end method

.method public zoom(FF)Z
    .locals 6

    sub-float v2, p2, p1

    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->previousZoom:F

    iput v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->previousZoom:F

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->controller:Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;

    cmpl-float v5, v1, v0

    if-lez v5, :cond_0

    :goto_0
    sub-float v1, v2, v3

    div-float v0, v1, v0

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;->pinchZoom(F)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
