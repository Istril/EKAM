.class public Le/a/d/e/c;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "CharacterDamageDescription.java"


# static fields
.field private static b:F

.field private static c:F


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

    sput v0, Le/a/d/e/c;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "fire"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "cold"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "shock"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "death"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "poison"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "holy"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method

.method private a(I)F
    .locals 2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/16 v0, -0x9

    if-lt p1, v0, :cond_0

    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Le/a/d/e/c;->b:F

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v1, 0x42680000    # 58.0f

    sget v0, Le/a/d/e/c;->b:F

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;ZZ)I
    .locals 11

    const/4 v3, 0x1

    const v4, 0x3f333333    # 0.7f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    sget v0, Le/a/d/e/c;->b:F

    sput v0, Le/a/d/e/c;->c:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Le/a/d/e/c;->b:F

    sput v1, Le/a/d/e/c;->c:F

    :cond_0
    invoke-virtual {p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v0

    iget-object v7, v0, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget-object v5, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->n()Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v5

    sget-object v6, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v5, v6, :cond_4

    iget-object v5, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->m()I

    move-result v5

    :goto_1
    if-nez p2, :cond_1

    if-eqz p3, :cond_5

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, ""

    sget-object v6, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    :goto_2
    sget v5, Le/a/d/e/c;->c:F

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v5, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v0, v5, :cond_2

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Damage;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v5, Le/a/d/e/c;->b:F

    mul-float/2addr v5, v10

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v5, Le/a/d/e/c;->b:F

    mul-float/2addr v5, v10

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    move v6, v3

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eqz v3, :cond_a

    sget-object v5, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v3, v5, :cond_a

    add-int/lit8 v5, v2, 0x1

    if-eqz p2, :cond_6

    const-string v2, "[BLUE]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    move v3, v4

    :goto_4
    sget v8, Le/a/d/e/c;->c:F

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v8, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-direct {p0, v8}, Le/a/d/e/c;->a(I)F

    move-result v8

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Damage;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/c;->b:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/e/c;->b:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz p2, :cond_b

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, " "

    sget-object v3, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move v0, v5

    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v5, v2

    goto/16 :goto_1

    :cond_5
    const-string v6, ""

    invoke-static {v6}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Z)I

    move-result v8

    int-to-float v8, v8

    int-to-float v5, v5

    mul-float/2addr v8, v0

    add-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Z)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v6

    const-string v8, "menuLabelStyle"

    invoke-direct {v0, v5, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v2, ", "

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-static {v2}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v8

    const-string v9, "menuLabelStyle"

    invoke-direct {v2, v3, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move v3, v1

    goto/16 :goto_4

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "crusader"

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    if-lez v2, :cond_9

    const-string v0, "[BLACK], []"

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const-string v4, "[BLUE]"

    invoke-static {v0, v4}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v4, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    sget v0, Le/a/d/e/c;->c:F

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-direct {p0, v3}, Le/a/d/e/c;->a(I)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v1, "holy"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c;->b:F

    mul-float/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c;->b:F

    mul-float/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "DAMAGE_HOLY"

    const-string v3, " [BLACK]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[]"

    invoke-static {v1, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    sget v1, Le/a/d/e/c;->c:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_8
    move v0, v2

    return v0

    :cond_9
    const-string v0, ""

    move v1, v4

    goto :goto_6

    :cond_a
    move v0, v2

    goto/16 :goto_5

    :cond_b
    move v0, v5

    goto/16 :goto_5
.end method
