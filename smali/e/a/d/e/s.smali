.class public Le/a/d/e/s;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "ItemDescriptionTable.java"


# static fields
.field private static M:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private static N:F

.field private static O:F

.field private static P:F


# instance fields
.field private A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private D:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private F:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private G:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private H:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private I:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

.field private i:Lnet/fdgames/Rules/WeaponStats;

.field private j:[I

.field private k:Lnet/fdgames/GameLogic/PlayerRequirements;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private t:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private z:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, " "

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/d/e/s;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

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

    sput v0, Le/a/d/e/s;->N:F

    sget v0, Le/a/d/e/s;->N:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    sput v0, Le/a/d/e/s;->P:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "shield_small"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "heart"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "mana"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "fire"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "cold"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "shock"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->t:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "death"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "poison"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "holy"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "fire"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "cold"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "shock"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "death"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "poison"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "holy"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/d/e/s;->E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "Bonus: "

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelSmallStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/s;->F:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "DAMAGE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-static {v1, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelSubStrongStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/s;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/s;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "SPEED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-static {v1, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelSubStrongStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/s;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/s;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CRITICAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-static {v1, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelSubStrongStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/s;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/s;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const-string v0, "-"

    :goto_0
    const/16 v1, -0xa

    if-le p1, v1, :cond_1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "+"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(I)F
    .locals 2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/16 v0, -0x63

    if-lt p1, v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Le/a/d/e/s;->N:F

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    sget v1, Le/a/d/e/s;->N:F

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearChildren()V

    invoke-virtual {p0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v0, Le/a/d/e/s;->O:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/d/e/s;->O:F

    :cond_0
    sget-object v0, Le/a/d/e/s;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/d/e/s;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/e/s;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/s;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/s;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/s;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/s;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/s;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/s;->F:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-lez p1, :cond_17

    if-eqz p1, :cond_6

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->f()Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->armorBonus:I

    iput v0, p0, Le/a/d/e/s;->c:I

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->HPBonus:I

    iput v0, p0, Le/a/d/e/s;->d:I

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->ManaBonus:I

    iput v0, p0, Le/a/d/e/s;->e:I

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    iput-object v0, p0, Le/a/d/e/s;->j:[I

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->h()Z

    move-result v0

    iput-boolean v0, p0, Le/a/d/e/s;->l:Z

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->g()Z

    move-result v0

    iput-boolean v0, p0, Le/a/d/e/s;->m:Z

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->requisites:Lnet/fdgames/GameLogic/PlayerRequirements;

    iput-object v0, p0, Le/a/d/e/s;->k:Lnet/fdgames/GameLogic/PlayerRequirements;

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->manaCost:I

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->manaCost:I

    iput v0, p0, Le/a/d/e/s;->f:I

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->damageBonus:I

    iput v0, p0, Le/a/d/e/s;->g:I

    iget v0, p0, Le/a/d/e/s;->g:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Le/a/d/e/s;->n:Z

    iget-boolean v0, p0, Le/a/d/e/s;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->damageBonusType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-object v0, p0, Le/a/d/e/s;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    sget v0, Le/a/d/e/s;->N:F

    sput v0, Le/a/d/e/s;->O:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Le/a/d/e/s;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/d/e/s;->O:F

    :cond_2
    sget v0, Le/a/d/e/s;->N:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    sput v0, Le/a/d/e/s;->P:F

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/e/s;->F:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-boolean v0, p0, Le/a/d/e/s;->n:Z

    if-eqz v0, :cond_4

    iget v0, p0, Le/a/d/e/s;->g:I

    if-lez v0, :cond_4

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p0, v0}, Le/a/d/e/s;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v0, Le/a/d/e/s;->O:F

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e/s;->g:I

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    sget v3, Le/a/d/e/s;->N:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "DMG"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelSubStrongStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    sget v3, Le/a/d/e/s;->N:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_4
    iget-boolean v0, p0, Le/a/d/e/s;->l:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x6

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Le/a/d/e/s;->j:[I

    aget v3, v2, v0

    if-eqz v3, :cond_5

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aget v2, v2, v0

    invoke-direct {p0, v2}, Le/a/d/e/s;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v4

    const-string v5, "menuLabelStyle"

    invoke-direct {v3, v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v3, p0, Le/a/d/e/s;->j:[I

    aget v3, v3, v0

    invoke-direct {p0, v3}, Le/a/d/e/s;->c(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v4

    const-string v5, "menuLabelSubStrongStyle"

    invoke-direct {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v3, Le/a/d/e/s;->O:F

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Le/a/d/e/s;->P:F

    sget v4, Le/a/d/e/s;->N:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Le/a/d/e/s;->E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Le/a/d/e/s;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Le/a/d/e/s;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Le/a/d/e/s;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Le/a/d/e/s;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Le/a/d/e/s;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Le/a/d/e/s;->c:I

    if-eqz v0, :cond_9

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v0, Le/a/d/e/s;->O:F

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e/s;->c:I

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_9
    iget v0, p0, Le/a/d/e/s;->d:I

    if-eqz v0, :cond_a

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v0, Le/a/d/e/s;->O:F

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e/s;->d:I

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_a
    iget v0, p0, Le/a/d/e/s;->e:I

    if-eqz v0, :cond_b

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v0, Le/a/d/e/s;->O:F

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e/s;->e:I

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_b
    iget-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_c
    iget-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_d
    iget-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->t:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_e
    iget-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_f
    iget-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_10
    iget-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v2, Le/a/d/e/s;->O:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v2

    invoke-direct {p0, v2}, Le/a/d/e/s;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_11
    iget-boolean v0, p0, Le/a/d/e/s;->l:Z

    if-nez v0, :cond_12

    iget v0, p0, Le/a/d/e/s;->c:I

    if-nez v0, :cond_12

    iget v0, p0, Le/a/d/e/s;->d:I

    if-nez v0, :cond_12

    iget v0, p0, Le/a/d/e/s;->e:I

    if-nez v0, :cond_12

    iget-object v0, p0, Le/a/d/e/s;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Le/a/d/e/s;->n:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    :cond_12
    iget-boolean v0, p0, Le/a/d/e/s;->m:Z

    if-eqz v0, :cond_13

    const-string v0, "[BROWN]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "REQ"

    const-string v3, ":[] [BLACK]"

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/e/s;->k:Lnet/fdgames/GameLogic/PlayerRequirements;

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v3

    invoke-virtual {v3}, Le/a/d/y;->m()Lnet/fdgames/GameEntities/Character;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameLogic/PlayerRequirements;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]     "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    sget v0, Le/a/d/e/s;->O:F

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_13
    iget v0, p0, Le/a/d/e/s;->f:I

    if-lez v0, :cond_14

    const-string v0, "[BROWN]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "CASTING_COST"

    const-string v3, ":[] [BLACK]"

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v3, p0, Le/a/d/e/s;->f:I

    const-string v4, "[]  "

    invoke-static {v0, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    sget v0, Le/a/d/e/s;->O:F

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/s;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_14
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v1, :cond_17

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iput-object v0, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/s;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget v3, v3, Lnet/fdgames/Rules/WeaponStats;->minDamage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget v3, v3, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le/a/d/e/s;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/s;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget-object v1, v1, Lnet/fdgames/Rules/WeaponStats;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v1, v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_15
    :goto_4
    iget-object v1, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Le/a/d/e/s;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/d/e/s;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget v3, v3, Lnet/fdgames/Rules/WeaponStats;->secondary_Damage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget-object v1, v1, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :cond_16
    :goto_5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/s;->N:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/s;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget v3, v3, Lnet/fdgames/Rules/WeaponStats;->speed:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le/a/d/e/s;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/d/e/s;->i:Lnet/fdgames/Rules/WeaponStats;

    iget v3, v3, Lnet/fdgames/Rules/WeaponStats;->critChance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "% "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le/a/d/e/s;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/s;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/s;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/s;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->P:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_17
    return-void

    :pswitch_6
    iget-object v1, p0, Le/a/d/e/s;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, Le/a/d/e/s;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, p0, Le/a/d/e/s;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, Le/a/d/e/s;->t:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, Le/a/d/e/s;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, Le/a/d/e/s;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, Le/a/d/e/s;->E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p0, Le/a/d/e/s;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, p0, Le/a/d/e/s;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, p0, Le/a/d/e/s;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, p0, Le/a/d/e/s;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, p0, Le/a/d/e/s;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/s;->N:F

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
