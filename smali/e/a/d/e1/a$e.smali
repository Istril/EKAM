.class Le/a/d/e1/a$e;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
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

.field final b:Le/a/d/e1/a;


# direct methods
.method constructor <init>(Le/a/d/e1/a;Le/a/d/e1/a;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/a$e;->b:Le/a/d/e1/a;

    iput-object p2, p0, Le/a/d/e1/a$e;->a:Le/a/d/e1/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/a$e;->b:Le/a/d/e1/a;

    invoke-static {v0}, Le/a/d/e1/a;->b(Le/a/d/e1/a;)Le/a/d/e1/x;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e1/x;->a()V

    iget-object v0, p0, Le/a/d/e1/a$e;->b:Le/a/d/e1/a;

    invoke-static {v0}, Le/a/d/e1/a;->b(Le/a/d/e1/a;)Le/a/d/e1/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    iget-object v0, p0, Le/a/d/e1/a$e;->b:Le/a/d/e1/a;

    invoke-static {v0}, Le/a/d/e1/a;->c(Le/a/d/e1/a;)Lcom/badlogic/gdx/e;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e1/a$e;->a:Le/a/d/e1/a;

    invoke-interface {v0, v1}, Lnet/fdgames/ek/IPlatformResolver;->a(Le/a/d/e1/a;)V

    return-void
.end method
