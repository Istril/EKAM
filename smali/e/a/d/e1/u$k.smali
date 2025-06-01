.class Le/a/d/e1/u$k;
.super Ljava/lang/Object;
.source "NewGameWindow.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/u;


# direct methods
.method constructor <init>(Le/a/d/e1/u;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/u$k;->a:Le/a/d/e1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/u$k;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e1/u$k;->a:Le/a/d/e1/u;

    invoke-static {v1}, Le/a/d/e1/u;->b(Le/a/d/e1/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Rules/PlayerCreation;->name:Ljava/lang/String;

    iget-object v0, p0, Le/a/d/e1/u$k;->a:Le/a/d/e1/u;

    invoke-virtual {v0}, Le/a/d/e1/u;->a()V

    return-void
.end method
