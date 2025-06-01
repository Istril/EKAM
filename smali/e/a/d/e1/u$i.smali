.class Le/a/d/e1/u$i;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "NewGameWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/u;


# direct methods
.method constructor <init>(Le/a/d/e1/u;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/u$i;->a:Le/a/d/e1/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    sget-object v0, Le/a/b/e;->G:Le/a/d/y0/a;

    iget-object v1, p0, Le/a/d/e1/u$i;->a:Le/a/d/e1/u;

    invoke-static {v1}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Le/a/d/y0/a;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    sget-object v0, Le/a/b/e;->G:Le/a/d/y0/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    const/4 v0, 0x1

    return v0
.end method
