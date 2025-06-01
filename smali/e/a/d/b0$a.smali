.class Le/a/d/b0$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "GameOptionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/b0;


# direct methods
.method constructor <init>(Le/a/d/b0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/b0$a;->a:Le/a/d/b0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    new-instance v0, Le/a/d/b0$a$a;

    const-string v1, "RED_DIFFICULTY_CONFIRM"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/b0$a$a;-><init>(Le/a/d/b0$a;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-void
.end method
