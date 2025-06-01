.class Le/a/d/y$o;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "GameHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/y;


# direct methods
.method constructor <init>(Le/a/d/y;)V
    .locals 0

    iput-object p1, p0, Le/a/d/y$o;->a:Le/a/d/y;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Le/a/d/y$o;->a:Le/a/d/y;

    invoke-static {v0}, Le/a/d/y;->a(Le/a/d/y;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/y$o;->a:Le/a/d/y;

    invoke-virtual {v0, v1}, Le/a/d/y;->c(I)V

    iget-object v0, p0, Le/a/d/y$o;->a:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/d/r1;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Le/a/d/y$o;->a:Le/a/d/y;

    invoke-virtual {v0, v2}, Le/a/d/y;->c(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget-object v0, v0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget-object v0, p0, Le/a/d/y$o;->a:Le/a/d/y;

    invoke-virtual {v0}, Le/a/d/y;->E()V

    iget-object v0, p0, Le/a/d/y$o;->a:Le/a/d/y;

    invoke-virtual {v0}, Le/a/d/y;->D()V

    goto :goto_0
.end method
