.class Le/a/d/h$b;
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
.field final a:I

.field final b:Le/a/d/h;


# direct methods
.method constructor <init>(Le/a/d/h;I)V
    .locals 0

    iput-object p1, p0, Le/a/d/h$b;->b:Le/a/d/h;

    iput p2, p0, Le/a/d/h$b;->a:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/h$b;->b:Le/a/d/h;

    iget v1, p0, Le/a/d/h$b;->a:I

    invoke-static {v0, v1}, Le/a/d/h;->b(Le/a/d/h;I)V

    return-void
.end method
