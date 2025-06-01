.class Le/a/d/j1$l$b;
.super Le/a/d/l1;
.source "SettingsDesktopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/j1$l;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Le/a/d/j1$l;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v0}, Le/a/d/l1;-><init>(Ljava/lang/String;F)V

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

    invoke-static {}, Lnet/fdgames/ek/Settings;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->c(Z)V

    invoke-static {}, Le/a/b/e;->c()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void
.end method
