.class Le/a/d/e1/j;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CreditsWindow.java"


# direct methods
.method constructor <init>(Le/a/d/e1/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/l;

    const-string v1, "http://www.exiledkingdoms.com/ek_credits.html"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/l;->openURI(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method
