.class Le/a/d/e1/t$i;
.super Le/a/d/k;
.source "LibraryWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/t;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field final e:Le/a/d/e1/t;


# direct methods
.method constructor <init>(Le/a/d/e1/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/t$i;->e:Le/a/d/e1/t;

    iput-object p3, p0, Le/a/d/e1/t$i;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/a/d/e1/t$i;->e:Le/a/d/e1/t;

    iget-object v1, p0, Le/a/d/e1/t$i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/d/e1/t;->b(Le/a/d/e1/t;Ljava/lang/String;)V

    const-string v0, "GL_wiki"

    invoke-static {v0, v2}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    :cond_0
    return-void
.end method
