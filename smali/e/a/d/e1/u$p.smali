.class Le/a/d/e1/u$p;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "NewGameWindow.java"


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

    iput-object p1, p0, Le/a/d/e1/u$p;->a:Le/a/d/e1/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e1/u$p;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e1/u$p;->a:Le/a/d/e1/u;

    invoke-static {v1}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/Rules/PlayerCreation;->portraitIndex:I

    iget-object v2, p0, Le/a/d/e1/u$p;->a:Le/a/d/e1/u;

    invoke-static {v2}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/Rules/PlayerCreation;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-static {v1, v2}, Lnet/fdgames/assets/Assets;->b(ILnet/fdgames/GameEntities/Character$Gender;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/Rules/PlayerCreation;->portraitIndex:I

    iget-object v0, p0, Le/a/d/e1/u$p;->a:Le/a/d/e1/u;

    invoke-virtual {v0}, Le/a/d/e1/u;->a()V

    return-void
.end method
