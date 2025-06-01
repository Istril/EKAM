.class Le/a/d/e1/a$d;
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

    iput-object p1, p0, Le/a/d/e1/a$d;->b:Le/a/d/e1/a;

    iput-object p2, p0, Le/a/d/e1/a$d;->a:Le/a/d/e1/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    iget-object v0, p0, Le/a/d/e1/a$d;->b:Le/a/d/e1/a;

    invoke-static {v0}, Le/a/d/e1/a;->b(Le/a/d/e1/a;)Le/a/d/e1/x;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e1/x;->a()V

    iget-object v0, p0, Le/a/d/e1/a$d;->b:Le/a/d/e1/a;

    invoke-static {v0}, Le/a/d/e1/a;->b(Le/a/d/e1/a;)Le/a/d/e1/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Z)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "EK_GPGS.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readBytes()[B

    move-result-object v1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "EK_GPGS.bak"

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    if-eqz v1, :cond_0

    array-length v0, v1

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Le/a/d/e1/a$d;->b:Le/a/d/e1/a;

    sget-object v1, Le/a/d/e1/a$k;->d:Le/a/d/e1/a$k;

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Le/a/d/e1/a;->a(Le/a/d/e1/a$k;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Le/a/d/e1/a$d;->b:Le/a/d/e1/a;

    invoke-static {v0}, Le/a/d/e1/a;->c(Le/a/d/e1/a;)Lcom/badlogic/gdx/e;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e1/a$d;->a:Le/a/d/e1/a;

    invoke-interface {v0, v2, v1}, Lnet/fdgames/ek/IPlatformResolver;->a(Le/a/d/e1/a;[B)V

    goto :goto_0
.end method
