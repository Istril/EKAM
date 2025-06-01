.class Le/a/d/n1$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "TeleportWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/n1;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Le/a/d/n1;


# direct methods
.method constructor <init>(Le/a/d/n1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/n1$d;->b:Le/a/d/n1;

    iput-object p2, p0, Le/a/d/n1$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/n1$d;->b:Le/a/d/n1;

    iget-object v1, p0, Le/a/d/n1$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/d/n1;->a(Le/a/d/n1;Ljava/lang/String;)V

    return-void
.end method
