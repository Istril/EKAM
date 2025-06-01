.class public Lnet/fdgames/assets/IntroStage;
.super Ljava/lang/Object;
.source "IntroStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/assets/IntroStage$Direction;
    }
.end annotation


# instance fields
.field public color:Lcom/badlogic/gdx/graphics/Color;

.field public direction:Lnet/fdgames/assets/IntroStage$Direction;

.field public duration:F

.field private textTag:Ljava/lang/String;

.field public text_right:F

.field public text_up:F

.field private texture:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnet/fdgames/assets/IntroStage$Direction;FLcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    const-string v1, "data/ui/intro/"

    const-string v2, ".png"

    invoke-static {v1, p1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/assets/IntroStage;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v0, p0, Lnet/fdgames/assets/IntroStage;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object p2, p0, Lnet/fdgames/assets/IntroStage;->textTag:Ljava/lang/String;

    iput-object p3, p0, Lnet/fdgames/assets/IntroStage;->direction:Lnet/fdgames/assets/IntroStage$Direction;

    iput p4, p0, Lnet/fdgames/assets/IntroStage;->duration:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, p5}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lnet/fdgames/assets/IntroStage;->color:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/IntroStage;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    return-void
.end method

.method public b()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v2, p0, Lnet/fdgames/assets/IntroStage;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/IntroStage;->textTag:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
