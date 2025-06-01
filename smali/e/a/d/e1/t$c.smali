.class Le/a/d/e1/t$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "LibraryWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/t;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/t;


# direct methods
.method constructor <init>(Le/a/d/e1/t;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/t$c;->a:Le/a/d/e1/t;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/t$c;->a:Le/a/d/e1/t;

    const-string v1, "https://docs.google.com/document/d/16OyIzMmZYXtj14ad_Avy044TsXrxasuXs2sLPwtn_8Y/edit?usp=sharing"

    invoke-static {v0, v1}, Le/a/d/e1/t;->a(Le/a/d/e1/t;Ljava/lang/String;)V

    return-void
.end method
