.class Le/a/d/e1/m;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "DesktopBackupWindow.java"


# instance fields
.field final a:Le/a/d/e1/n;


# direct methods
.method constructor <init>(Le/a/d/e1/n;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/m;->a:Le/a/d/e1/n;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->g()V

    iget-object v0, p0, Le/a/d/e1/m;->a:Le/a/d/e1/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method
