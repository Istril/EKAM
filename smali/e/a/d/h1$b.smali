.class Le/a/d/h1$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "RestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/h1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/h1;


# direct methods
.method constructor <init>(Le/a/d/h1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/h1$b;->a:Le/a/d/h1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/h1$b;->a:Le/a/d/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a/d/h1;->a(Z)V

    return-void
.end method
