.class Le/a/d/e1/v$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "RateWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/v;


# direct methods
.method constructor <init>(Le/a/d/e1/v;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/v$a;->a:Le/a/d/e1/v;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/v$a;->a:Le/a/d/e1/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method
