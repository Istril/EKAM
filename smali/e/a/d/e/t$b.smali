.class Le/a/d/e/t$b;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ItemPreviewTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/t;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(Le/a/d/e/t;I)V
    .locals 0

    iput p2, p0, Le/a/d/e/t$b;->a:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    iget v0, p0, Le/a/d/e/t$b;->a:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Le/a/d/e/t$b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v0, v2}, Le/a/d/e/t$b$a;-><init>(Le/a/d/e/t$b;Ljava/lang/String;F)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
