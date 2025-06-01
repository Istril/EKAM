.class Le/a/d/e1/p$a$a;
.super Le/a/d/k;
.source "GPGSConnectButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/p$a;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Le/a/d/e1/p$a;Ljava/lang/String;)V
    .locals 0

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

    invoke-static {}, Le/a/b/e;->i()V

    :cond_0
    return-void
.end method
