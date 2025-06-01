.class Le/a/d/e1/h$a;
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
.field final a:Le/a/d/e1/h;


# direct methods
.method constructor <init>(Le/a/d/e1/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/h$a;->a:Le/a/d/e1/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/h$a;->a:Le/a/d/e1/h;

    invoke-static {v0}, Le/a/d/e1/h;->a(Le/a/d/e1/h;)V

    iget-object v0, p0, Le/a/d/e1/h$a;->a:Le/a/d/e1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method
