.class Le/a/d/d$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "CastleWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/d;


# direct methods
.method constructor <init>(Le/a/d/d;)V
    .locals 0

    iput-object p1, p0, Le/a/d/d$c;->a:Le/a/d/d;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    iget-object v0, p0, Le/a/d/d$c;->a:Le/a/d/d;

    invoke-static {v0}, Le/a/d/d;->a(Le/a/d/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "TH_FINE_CONFIRM"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->b:Lnet/fdgames/GameWorld/Castles;

    iget-object v3, p0, Le/a/d/d$c;->a:Le/a/d/d;

    invoke-static {v3}, Le/a/d/d;->b(Le/a/d/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Castles;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Castle;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Castle;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Le/a/d/d$c$a;

    const-string v3, "{FINE}"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Le/a/d/d$c$a;-><init>(Le/a/d/d$c;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0
.end method
