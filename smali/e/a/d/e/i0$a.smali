.class Le/a/d/e/i0$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "TraitDescriptionTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/i0;-><init>(ILe/a/d/e/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/i0;


# direct methods
.method constructor <init>(Le/a/d/e/i0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/i0$a;->a:Le/a/d/e/i0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Le/a/d/e/i0$a;->a:Le/a/d/e/i0;

    invoke-static {v0}, Le/a/d/e/i0;->b(Le/a/d/e/i0;)I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Le/a/d/e/i0$a;->a:Le/a/d/e/i0;

    invoke-static {v0}, Le/a/d/e/i0;->b(Le/a/d/e/i0;)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v7, :cond_0

    const-string v3, ""

    :goto_0
    iget-object v0, p0, Le/a/d/e/i0$a;->a:Le/a/d/e/i0;

    invoke-static {v0}, Le/a/d/e/i0;->b(Le/a/d/e/i0;)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v7, :cond_6

    const-string v4, ""

    :goto_1
    new-instance v0, Le/a/d/e/i0$a$a;

    iget-object v1, p0, Le/a/d/e/i0$a;->a:Le/a/d/e/i0;

    invoke-static {v1}, Le/a/d/e/i0;->b(Le/a/d/e/i0;)I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Le/a/d/e/i0$a$a;-><init>(Le/a/d/e/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, p0, Le/a/d/e/i0$a;->a:Le/a/d/e/i0;

    invoke-static {v1}, Le/a/d/e/i0;->a(Le/a/d/e/i0;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return v6

    :cond_0
    const-string v0, "DESC_PER"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "DESC_AWA"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "DESC_INT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "DESC_AGI"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "DESC_END"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "DESC_STR"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "DESC_PER_STATS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "DESC_AWA_STATS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v0, "DESC_INT_STATS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v0, "DESC_AGI_STATS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    const-string v0, "DESC_END_STATS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    const-string v0, "DESC_STR_STATS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method
