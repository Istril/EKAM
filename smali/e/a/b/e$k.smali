.class Le/a/b/e$k;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "MainMenuScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/e;-><init>(Lcom/badlogic/gdx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Le/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/l;

    const-string v1, "http://www.exiledkingdoms.com/wiki"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/l;->openURI(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method
