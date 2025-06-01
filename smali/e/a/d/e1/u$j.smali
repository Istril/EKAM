.class Le/a/d/e1/u$j;
.super Le/a/d/d1;
.source "NewGameWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Le/a/d/e1/u;


# direct methods
.method constructor <init>(Le/a/d/e1/u;Z)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/u$j;->c:Le/a/d/e1/u;

    invoke-direct {p0, p2}, Le/a/d/d1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/e1/u$j;->c:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->f(Le/a/d/e1/u;)La/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/h;->a()V

    iget-object v0, p0, Le/a/d/e1/u$j;->c:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->f(Le/a/d/e1/u;)La/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    :cond_0
    return-void
.end method
