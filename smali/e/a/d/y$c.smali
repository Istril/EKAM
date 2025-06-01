.class Le/a/d/y$c;
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


# instance fields
.field final a:Le/a/d/y;


# direct methods
.method constructor <init>(Le/a/d/y;)V
    .locals 0

    iput-object p1, p0, Le/a/d/y$c;->a:Le/a/d/y;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    iget-object v0, p0, Le/a/d/y$c;->a:Le/a/d/y;

    invoke-virtual {v0}, Le/a/d/y;->e()V

    const/4 v0, 0x1

    return v0
.end method
