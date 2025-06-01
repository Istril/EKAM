.class Le/a/d/w$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "FlashingImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/w;


# direct methods
.method constructor <init>(Le/a/d/w;)V
    .locals 0

    iput-object p1, p0, Le/a/d/w$a;->a:Le/a/d/w;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/w$a;->a:Le/a/d/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/d/w;->a(Le/a/d/w;Z)Z

    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/w$a;->a:Le/a/d/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/d/w;->a(Le/a/d/w;Z)Z

    return-void
.end method
