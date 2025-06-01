.class Le/a/d/m1$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SkillButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/m1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/m1;


# direct methods
.method constructor <init>(Le/a/d/m1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/m1$a;->a:Le/a/d/m1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Le/a/d/m1;->a(Z)Z

    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/a/d/m1;->a(Z)Z

    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    iget-object v0, p0, Le/a/d/m1$a;->a:Le/a/d/m1;

    invoke-virtual {v0}, Le/a/d/m1;->a()V

    invoke-static {}, Le/a/b/b;->e()V

    const/4 v0, 0x1

    return v0
.end method
