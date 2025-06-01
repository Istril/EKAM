.class Le/a/d/j1$k;
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

    iput-object p1, p0, Le/a/d/j1$k;->a:Le/a/d/j1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/j1$k;->a:Le/a/d/j1;

    invoke-static {v0}, Le/a/d/j1;->g(Le/a/d/j1;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iget-object v1, p0, Le/a/d/j1$k;->a:Le/a/d/j1;

    invoke-static {v1}, Le/a/d/j1;->g(Le/a/d/j1;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v0, 0x0

    return v0
.end method
