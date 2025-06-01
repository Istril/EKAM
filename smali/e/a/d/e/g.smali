.class Le/a/d/e/g;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/g;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    iget-object v0, p0, Le/a/d/e/g;->a:Le/a/d/e/h;

    invoke-static {v0}, Le/a/d/e/h;->q(Le/a/d/e/h;)V

    const/4 v0, 0x1

    return v0
.end method
