.class Le/a/d/e1/a$g;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "BackupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/a;-><init>(Lcom/badlogic/gdx/e;Le/a/d/e1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/a;


# direct methods
.method constructor <init>(Le/a/d/e1/a;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/a$g;->a:Le/a/d/e1/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->g()V

    iget-object v0, p0, Le/a/d/e1/a$g;->a:Le/a/d/e1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method
