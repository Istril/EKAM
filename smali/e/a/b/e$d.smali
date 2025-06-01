.class Le/a/b/e$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "MainMenuScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/e;-><init>(Lcom/badlogic/gdx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/b/e;


# direct methods
.method constructor <init>(Le/a/b/e;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e$d;->a:Le/a/b/e;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Le/a/b/e$d;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->g(Le/a/b/e;)La/a/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/e;->b()V

    return-void
.end method
