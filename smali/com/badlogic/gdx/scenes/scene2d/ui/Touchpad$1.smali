.class Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$1;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "Touchpad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;-><init>(FLcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    iget-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->touched:Z

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->touched:Z

    invoke-virtual {v2, p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->calculatePositionAndValue(FFZ)V

    move v0, v1

    goto :goto_0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->calculatePositionAndValue(FFZ)V

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->touched:Z

    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->resetOnTouchUp:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->calculatePositionAndValue(FFZ)V

    return-void
.end method
