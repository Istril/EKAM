.class La/a/h$d;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "StoreWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:La/a/h;


# direct methods
.method constructor <init>(La/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/h$d;->a:La/a/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/Settings;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->a()Lcom/badlogic/gdx/u/i;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/m/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    const-string v1, "full_ek_license"

    invoke-virtual {v0, v1}, Lnet/fdgames/ek/PurchaseResolver;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/a/h$d;->a:La/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "Couldn\'t connect to App Store. Please verify your Apple ID in Settings."

    :goto_1
    new-instance v1, La/a/h$d$a;

    invoke-direct {v1, p0, v0}, La/a/h$d$a;-><init>(La/a/h$d;Ljava/lang/String;)V

    iget-object v0, p0, La/a/h$d;->a:La/a/h;

    invoke-static {v0}, La/a/h;->a(La/a/h;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0

    :cond_2
    const-string v0, "Couldn\'t connect to Play Store. Please check your Play Store settings and verify your account payment methods."

    goto :goto_1
.end method
