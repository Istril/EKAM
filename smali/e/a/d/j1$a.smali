.class Le/a/d/j1$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SettingsDesktopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/j1;-><init>(Le/a/d/e1/h;Le/a/d/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/j1;


# direct methods
.method constructor <init>(Le/a/d/j1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/j1$a;->a:Le/a/d/j1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/j1$a;->a:Le/a/d/j1;

    new-instance v1, Le/a/d/j1$a$a;

    invoke-direct {v1, p0}, Le/a/d/j1$a$a;-><init>(Le/a/d/j1$a;)V

    iput-object v1, v0, Le/a/d/j1;->E:Le/a/d/e1/e;

    iget-object v0, p0, Le/a/d/j1$a;->a:Le/a/d/j1;

    iget-object v1, v0, Le/a/d/j1;->E:Le/a/d/e1/e;

    invoke-static {v0}, Le/a/d/j1;->b(Le/a/d/j1;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/4 v0, 0x1

    return v0
.end method
