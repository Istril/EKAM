.class Le/a/d/e/k0$b;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "TraitsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/k0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/k0;


# direct methods
.method constructor <init>(Le/a/d/e/k0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/k0$b;->a:Le/a/d/e/k0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    iget-object v0, p0, Le/a/d/e/k0$b;->a:Le/a/d/e/k0;

    invoke-static {v0}, Le/a/d/e/k0;->a(Le/a/d/e/k0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e0()V

    iget-object v0, p0, Le/a/d/e/k0$b;->a:Le/a/d/e/k0;

    invoke-static {v0}, Le/a/d/e/k0;->a(Le/a/d/e/k0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a0()V

    iget-object v0, p0, Le/a/d/e/k0$b;->a:Le/a/d/e/k0;

    invoke-virtual {v0}, Le/a/d/e/k0;->c()V

    const/4 v0, 0x1

    return v0
.end method
