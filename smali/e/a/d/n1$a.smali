.class Le/a/d/n1$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "TeleportWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/n1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/n1;


# direct methods
.method constructor <init>(Le/a/d/n1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/n1$a;->a:Le/a/d/n1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Le/a/d/n1$a;->a:Le/a/d/n1;

    invoke-virtual {v0}, Le/a/d/n1;->a()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->H0()V

    return-void
.end method
