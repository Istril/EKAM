.class La/a/c;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "DonateWindow.java"


# instance fields
.field final a:La/a/e;


# direct methods
.method constructor <init>(La/a/e;)V
    .locals 0

    iput-object p1, p0, La/a/c;->a:La/a/e;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    const-string v1, "ek_donation_con_2"

    invoke-virtual {v0, v1}, Lnet/fdgames/ek/PurchaseResolver;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/a/c;->a:La/a/e;

    invoke-virtual {v0}, La/a/e;->a()V

    const/4 v0, 0x1

    return v0
.end method
