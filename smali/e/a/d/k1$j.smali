.class Le/a/d/k1$j;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SettingsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/k1;-><init>(Le/a/d/e1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/k1;


# direct methods
.method constructor <init>(Le/a/d/k1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/k1$j;->a:Le/a/d/k1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/k1$j;->a:Le/a/d/k1;

    invoke-static {v0}, Le/a/d/k1;->g(Le/a/d/k1;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result v0

    invoke-static {}, Lnet/fdgames/ek/Settings;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Le/a/d/k1$j;->a:Le/a/d/k1;

    invoke-static {v1}, Le/a/d/k1;->g(Le/a/d/k1;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result v1

    invoke-static {v1}, Lnet/fdgames/ek/Settings;->b(F)V

    if-eqz v0, :cond_0

    const-string v0, "sword"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
