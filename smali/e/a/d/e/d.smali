.class public Le/a/d/e/d;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "CharacterPreview.java"


# static fields
.field private static c:F


# instance fields
.field private b:Lnet/fdgames/GameEntities/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Le/a/d/e/d;->c:F

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Character;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object p1, p0, Le/a/d/e/d;->b:Lnet/fdgames/GameEntities/Character;

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    const/high16 v10, 0x43b40000    # 360.0f

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    sput v0, Le/a/d/e/d;->c:F

    :cond_0
    iget-object v0, p0, Le/a/d/e/d;->b:Lnet/fdgames/GameEntities/Character;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v6

    iget-object v0, p0, Le/a/d/e/d;->b:Lnet/fdgames/GameEntities/Character;

    iget-object v7, v0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    iget v8, v0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v0, p0, Le/a/d/e/d;->b:Lnet/fdgames/GameEntities/Character;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$Facing;->g:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v1, v0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->z()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    sget v2, Le/a/d/e/d;->c:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    sget v5, Le/a/d/e/d;->c:F

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float/2addr v2, v4

    sub-float v2, v0, v2

    mul-float v4, v5, v10

    mul-float/2addr v5, v10

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/d/e/d;->b:Lnet/fdgames/GameEntities/Character;

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v0, p0, Le/a/d/e/d;->b:Lnet/fdgames/GameEntities/Character;

    iput-object v7, v0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput v8, v0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    return-void
.end method
