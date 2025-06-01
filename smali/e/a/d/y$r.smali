.class Le/a/d/y$r;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "GameHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Le/a/d/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/b0;->c()Le/a/d/b0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/b0;->a()V

    return v1
.end method
