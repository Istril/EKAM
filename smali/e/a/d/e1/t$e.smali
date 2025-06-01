.class Le/a/d/e1/t$e;
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

    iput-object p1, p0, Le/a/d/e1/t$e;->a:Le/a/d/e1/t;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Le/a/d/e1/t$e;->a:Le/a/d/e1/t;

    invoke-static {v0}, Le/a/d/e1/t;->a(Le/a/d/e1/t;)Lcom/badlogic/gdx/e;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->k()V

    return-void
.end method
