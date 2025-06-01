.class Le/a/d/n1$b;
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

    iput-object p1, p0, Le/a/d/n1$b;->a:Le/a/d/n1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/n1$b;->a:Le/a/d/n1;

    invoke-virtual {v0}, Le/a/d/n1;->a()V

    iget-object v0, p0, Le/a/d/n1$b;->a:Le/a/d/n1;

    const-string v1, "E10_tower"

    invoke-static {v0, v1}, Le/a/d/n1;->a(Le/a/d/n1;Ljava/lang/String;)V

    return-void
.end method
