.class Le/a/d/s;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ExtendedLabel.java"


# instance fields
.field final a:Le/a/d/t;


# direct methods
.method constructor <init>(Le/a/d/t;)V
    .locals 0

    iput-object p1, p0, Le/a/d/s;->a:Le/a/d/t;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Le/a/d/s;->a:Le/a/d/t;

    invoke-static {v0}, Le/a/d/t;->a(Le/a/d/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
