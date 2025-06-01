.class Le/a/d/e1/t$f;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "LibraryWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/t;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/t;


# direct methods
.method constructor <init>(Le/a/d/e1/t;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/t$f;->a:Le/a/d/e1/t;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    new-instance v0, Le/a/d/e1/t$f$a;

    invoke-direct {v0, p0}, Le/a/d/e1/t$f$a;-><init>(Le/a/d/e1/t$f;)V

    iget-object v1, p0, Le/a/d/e1/t$f;->a:Le/a/d/e1/t;

    invoke-static {v1}, Le/a/d/e1/t;->b(Le/a/d/e1/t;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-void
.end method
