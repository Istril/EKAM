.class Le/a/d/e1/t$f$a;
.super Le/a/d/e1/d;
.source "LibraryWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/t$f;->changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Le/a/d/e1/t$f;


# direct methods
.method constructor <init>(Le/a/d/e1/t$f;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/t$f$a;->c:Le/a/d/e1/t$f;

    invoke-direct {p0}, Le/a/d/e1/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/e1/t$f$a;->c:Le/a/d/e1/t$f;

    iget-object v0, v0, Le/a/d/e1/t$f;->a:Le/a/d/e1/t;

    invoke-static {v0}, Le/a/d/e1/t;->a(Le/a/d/e1/t;)Lcom/badlogic/gdx/e;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/fdgames/ek/IPlatformResolver;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le/a/d/e1/t$f$a;->c:Le/a/d/e1/t$f;

    iget-object v0, v0, Le/a/d/e1/t$f;->a:Le/a/d/e1/t;

    invoke-static {v0}, Le/a/d/e1/t;->a(Le/a/d/e1/t;)Lcom/badlogic/gdx/e;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Z)V

    :cond_1
    return-void
.end method
