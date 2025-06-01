.class Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;
.super Lcom/badlogic/gdx/r/a$b;
.source "ActorGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final initialPointer1:Lcom/badlogic/gdx/math/r;

.field private final initialPointer2:Lcom/badlogic/gdx/math/r;

.field private final pointer1:Lcom/badlogic/gdx/math/r;

.field private final pointer2:Lcom/badlogic/gdx/math/r;

.field final this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-direct {p0}, Lcom/badlogic/gdx/r/a$b;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->initialPointer1:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->initialPointer2:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->pointer1:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->pointer2:Lcom/badlogic/gdx/math/r;

    return-void
.end method

.method private stageToLocalAmount(Lcom/badlogic/gdx/math/r;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords2:Lcom/badlogic/gdx/math/r;

    iput v2, v1, Lcom/badlogic/gdx/math/r;->b:F

    iput v2, v1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/r;->c(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    return-void
.end method


# virtual methods
.method public fling(FFI)Z
    .locals 4

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->stageToLocalAmount(Lcom/badlogic/gdx/math/r;)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, v2, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v1, v3, v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    const/4 v0, 0x1

    return v0
.end method

.method public longPress(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iput p1, v1, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, v2, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->longPress(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    move-result v0

    return v0
.end method

.method public pan(FFFF)Z
    .locals 6

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iput p3, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p4, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->stageToLocalAmount(Lcom/badlogic/gdx/math/r;)V

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iget v4, v0, Lcom/badlogic/gdx/math/r;->b:F

    iget v5, v0, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iget v2, v3, Lcom/badlogic/gdx/math/r;->b:F

    iget v3, v3, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->pan(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public pinch(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)Z
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->initialPointer1:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->initialPointer2:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->pointer1:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->pointer2:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v1, p4}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->initialPointer1:Lcom/badlogic/gdx/math/r;

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->initialPointer2:Lcom/badlogic/gdx/math/r;

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->pointer1:Lcom/badlogic/gdx/math/r;

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->pointer2:Lcom/badlogic/gdx/math/r;

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->pinch(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)V

    const/4 v0, 0x1

    return v0
.end method

.method public tap(FFII)Z
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iput p1, v1, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/r;

    iget v2, v3, Lcom/badlogic/gdx/math/r;->b:F

    iget v3, v3, Lcom/badlogic/gdx/math/r;->c:F

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tap(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/4 v0, 0x1

    return v0
.end method

.method public zoom(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-virtual {v0, v1, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->zoom(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    const/4 v0, 0x1

    return v0
.end method
