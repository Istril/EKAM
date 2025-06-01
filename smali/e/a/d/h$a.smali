.class Le/a/d/h$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ChooseSaveWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/h;


# direct methods
.method constructor <init>(Le/a/d/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/h$a;->a:Le/a/d/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/h$a;->a:Le/a/d/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Le/a/d/h;->a(Le/a/d/h;I)V

    return-void
.end method
