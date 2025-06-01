.class Le/a/d/b1$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "KeyConfigTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/b1;


# direct methods
.method constructor <init>(Le/a/d/b1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/b1$a;->a:Le/a/d/b1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Le/a/d/b1$a;->a:Le/a/d/b1;

    iget-object v1, v0, Le/a/d/b1;->f:Le/a/d/c1;

    iget-boolean v1, v1, Le/a/d/c1;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Le/a/d/b1;->a(Le/a/d/b1;Z)Z

    iget-object v0, p0, Le/a/d/b1$a;->a:Le/a/d/b1;

    invoke-static {v0}, Le/a/d/b1;->a(Le/a/d/b1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_hover"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/b1$a;->a:Le/a/d/b1;

    invoke-static {v0, v2}, Le/a/d/b1;->b(Le/a/d/b1;Z)Z

    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le/a/d/b1$a;->a:Le/a/d/b1;

    invoke-static {v0, v1}, Le/a/d/b1;->a(Le/a/d/b1;Z)Z

    iget-object v0, p0, Le/a/d/b1$a;->a:Le/a/d/b1;

    invoke-static {v0, v1}, Le/a/d/b1;->b(Le/a/d/b1;Z)Z

    return-void
.end method
