.class Le/a/d/e/u$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "JournalWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/u;


# direct methods
.method constructor <init>(Le/a/d/e/u;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/u$a;->a:Le/a/d/e/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e/u$a;->a:Le/a/d/e/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    const/4 v0, 0x1

    return v0
.end method
