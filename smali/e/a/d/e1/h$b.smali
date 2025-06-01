.class Le/a/d/e1/h$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ControllerSettingsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/g;

.field final b:Le/a/d/e1/h;


# direct methods
.method constructor <init>(Le/a/d/e1/h;Le/a/d/e1/g;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/h$b;->b:Le/a/d/e1/h;

    iput-object p2, p0, Le/a/d/e1/h$b;->a:Le/a/d/e1/g;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/h$b;->a:Le/a/d/e1/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/e1/h$b;->b:Le/a/d/e1/h;

    iget-object v1, p0, Le/a/d/e1/h$b;->a:Le/a/d/e1/g;

    iget-object v1, v1, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0, v1}, Le/a/d/e1/h;->a(Le/a/d/e1/h;Lnet/fdgames/ek/ControllerCommand;)V

    :cond_0
    return-void
.end method
