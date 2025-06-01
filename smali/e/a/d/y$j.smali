.class Le/a/d/y$j;
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

    iput-object p1, p0, Le/a/d/y$j;->a:Le/a/d/y;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lnet/fdgames/ek/Settings;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/y$j;->a:Le/a/d/y;

    invoke-virtual {v0, v1, v1}, Le/a/d/y;->a(ZZ)V

    :cond_0
    return v1
.end method
