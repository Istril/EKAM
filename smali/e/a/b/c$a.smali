.class Le/a/b/c$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "IntroScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/c;-><init>(Lcom/badlogic/gdx/e;Lnet/fdgames/TiledMap/Objects/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/b/c;


# direct methods
.method constructor <init>(Le/a/b/c;)V
    .locals 0

    iput-object p1, p0, Le/a/b/c$a;->a:Le/a/b/c;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/b/c$a;->a:Le/a/b/c;

    invoke-static {v0}, Le/a/b/c;->a(Le/a/b/c;)I

    move-result v0

    sget-object v1, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    invoke-virtual {v1}, Lnet/fdgames/assets/Intro;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/c$a;->a:Le/a/b/c;

    invoke-static {v0}, Le/a/b/c;->b(Le/a/b/c;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Le/a/b/c$a;->a:Le/a/b/c;

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Le/a/b/c;->a(Le/a/b/c;F)F

    const/4 v0, 0x0

    return v0
.end method
