.class Le/a/d/y$d;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "GameHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:Le/a/d/y;


# direct methods
.method constructor <init>(Le/a/d/y;I)V
    .locals 0

    iput-object p1, p0, Le/a/d/y$d;->b:Le/a/d/y;

    iput p2, p0, Le/a/d/y$d;->a:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/y$d;->b:Le/a/d/y;

    invoke-static {v0}, Le/a/d/y;->c(Le/a/d/y;)[Le/a/d/e/r;

    move-result-object v0

    iget v1, p0, Le/a/d/y$d;->a:I

    aget-object v0, v0, v1

    const/4 v0, 0x1

    sput-boolean v0, Le/a/d/e/r;->u:Z

    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/y$d;->b:Le/a/d/y;

    invoke-static {v0}, Le/a/d/y;->c(Le/a/d/y;)[Le/a/d/e/r;

    move-result-object v0

    iget v1, p0, Le/a/d/y$d;->a:I

    aget-object v0, v0, v1

    const/4 v0, 0x0

    sput-boolean v0, Le/a/d/e/r;->u:Z

    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/y$d;->b:Le/a/d/y;

    iget v1, p0, Le/a/d/y$d;->a:I

    invoke-virtual {v0, v1}, Le/a/d/y;->d(I)V

    invoke-static {}, Le/a/b/b;->e()V

    const/4 v0, 0x1

    return v0
.end method
