.class Le/a/d/b0$f;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "GameOptionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/b0;


# direct methods
.method constructor <init>(Le/a/d/b0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/b0$f;->a:Le/a/d/b0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le/a/d/b0$f;->a:Le/a/d/b0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void
.end method
