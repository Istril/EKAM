.class Le/a/d/d$c$a;
.super Le/a/d/k;
.source "CastleWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/d$c;->changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Le/a/d/d$c;


# direct methods
.method constructor <init>(Le/a/d/d$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/d$c$a;->d:Le/a/d/d$c;

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

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->b:Lnet/fdgames/GameWorld/Castles;

    iget-object v1, p0, Le/a/d/d$c$a;->d:Le/a/d/d$c;

    iget-object v1, v1, Le/a/d/d$c;->a:Le/a/d/d;

    invoke-static {v1}, Le/a/d/d;->b(Le/a/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Castles;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Castle;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Castle;->j()V

    iget-object v0, p0, Le/a/d/d$c$a;->d:Le/a/d/d$c;

    iget-object v0, v0, Le/a/d/d$c;->a:Le/a/d/d;

    invoke-static {v0}, Le/a/d/d;->c(Le/a/d/d;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void
.end method
