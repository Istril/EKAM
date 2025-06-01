.class Le/a/b/e$s;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "MainMenuScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/e;-><init>(Lcom/badlogic/gdx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/b/e;


# direct methods
.method constructor <init>(Le/a/b/e;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e$s;->a:Le/a/b/e;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    iget-object v0, p0, Le/a/b/e$s;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->b(Le/a/b/e;)Le/a/d/e1/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Le/a/b/e$s;->a:Le/a/b/e;

    invoke-static {v2}, Le/a/b/e;->a(Le/a/b/e;)La/a/h;

    move-result-object v2

    invoke-static {}, Le/a/b/e;->d()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/a/d/e1/b;->a(ILa/a/h;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    return-void
.end method
