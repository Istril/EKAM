.class Le/a/b/e$a;
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

    iput-object p1, p0, Le/a/b/e$a;->a:Le/a/b/e;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/b/e$a;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->c(Le/a/b/e;)Le/a/d/e1/t;

    move-result-object v0

    invoke-static {}, Le/a/b/e;->e()Lcom/badlogic/gdx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/e1/t;->a(Lcom/badlogic/gdx/e;)V

    return-void
.end method
