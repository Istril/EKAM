.class Le/a/d/e1/b$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ChooseGameWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/b;-><init>(Le/a/d/e1/u;Le/a/d/h;Le/a/d/e1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:Le/a/d/e1/b;


# direct methods
.method constructor <init>(Le/a/d/e1/b;I)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/b$a;->b:Le/a/d/e1/b;

    iput p2, p0, Le/a/d/e1/b$a;->a:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e1/b$a;->b:Le/a/d/e1/b;

    iget v1, p0, Le/a/d/e1/b$a;->a:I

    invoke-virtual {v0, v1}, Le/a/d/e1/b;->b(I)V

    const/4 v0, 0x1

    return v0
.end method
