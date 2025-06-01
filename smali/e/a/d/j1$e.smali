.class Le/a/d/j1$e;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
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

    iput-object p1, p0, Le/a/d/j1$e;->a:Le/a/d/j1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Le/a/d/j1$e;->a:Le/a/d/j1;

    invoke-static {v0}, Le/a/d/j1;->c(Le/a/d/j1;)Le/a/d/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/c1;->b()V

    iget-object v0, p0, Le/a/d/j1$e;->a:Le/a/d/j1;

    invoke-static {v0}, Le/a/d/j1;->c(Le/a/d/j1;)Le/a/d/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    return-void
.end method
