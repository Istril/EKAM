.class Le/a/d/d$d;
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

    iput-object p1, p0, Le/a/d/d$d;->a:Le/a/d/d;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lnet/fdgames/ek/Settings;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/d/g;->c()Le/a/d/g;

    move-result-object v0

    iget-object v1, p0, Le/a/d/d$d;->a:Le/a/d/d;

    invoke-static {v1}, Le/a/d/d;->b(Le/a/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Le/a/d/y;->a(ZZ)V

    goto :goto_0
.end method
