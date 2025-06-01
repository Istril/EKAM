.class Le/a/d/e/v$f;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "QuickSlotWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/v;


# direct methods
.method constructor <init>(Le/a/d/e/v;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/v$f;->a:Le/a/d/e/v;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e/v$f;->a:Le/a/d/e/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/a/d/e/v;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
