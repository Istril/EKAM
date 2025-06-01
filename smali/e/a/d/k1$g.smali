.class Le/a/d/k1$g;
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

    iput-object p1, p0, Le/a/d/k1$g;->a:Le/a/d/k1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Le/a/d/k1$g;->a:Le/a/d/k1;

    invoke-static {v0}, Le/a/d/k1;->a(Le/a/d/k1;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result v0

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->e(F)V

    return-void
.end method
