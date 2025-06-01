.class Le/a/d/y0/a$b;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ClassesHelpWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/y0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/y0/a;


# direct methods
.method constructor <init>(Le/a/d/y0/a;)V
    .locals 0

    iput-object p1, p0, Le/a/d/y0/a$b;->a:Le/a/d/y0/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/y0/a$b;->a:Le/a/d/y0/a;

    invoke-static {v0}, Le/a/d/y0/a;->a(Le/a/d/y0/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    const/4 v0, 0x1

    return v0
.end method
