.class Le/a/d/e1/a$b;
.super Le/a/d/k;
.source "BackupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/a;->a(Le/a/d/e1/a$k;I[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:[B

.field final e:Ljava/lang/String;

.field final f:Le/a/d/e1/a;


# direct methods
.method constructor <init>(Le/a/d/e1/a;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/a$b;->f:Le/a/d/e1/a;

    iput-object p3, p0, Le/a/d/e1/a$b;->d:[B

    iput-object p4, p0, Le/a/d/e1/a$b;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/d/e1/a$b;->d:[B

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a([B)V

    new-instance v0, Le/a/d/e1/a$b$a;

    iget-object v1, p0, Le/a/d/e1/a$b;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Le/a/d/e1/a$b$a;-><init>(Le/a/d/e1/a$b;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/a$b;->f:Le/a/d/e1/a;

    invoke-static {v1}, Le/a/d/e1/a;->a(Le/a/d/e1/a;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/e1/a$b;->f:Le/a/d/e1/a;

    invoke-static {v0}, Le/a/d/e1/a;->c(Le/a/d/e1/a;)Lcom/badlogic/gdx/e;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->l()V

    :cond_0
    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->i()V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->g()V

    invoke-static {}, Le/a/b/e;->j()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Le/a/d/e1/a$b$b;

    const-string v1, "Operation aborted by the user"

    invoke-direct {v0, p0, v1}, Le/a/d/e1/a$b$b;-><init>(Le/a/d/e1/a$b;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/a$b;->f:Le/a/d/e1/a;

    invoke-static {v1}, Le/a/d/e1/a;->a(Le/a/d/e1/a;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0
.end method
