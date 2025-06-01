.class public Lnet/fdgames/assets/Assets;
.super Ljava/lang/Object;
.source "Assets.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;
.implements Lcom/badlogic/gdx/o/b;


# static fields
.field public static final a:Lnet/fdgames/assets/Assets;

.field private static b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public static c:Lcom/badlogic/gdx/graphics/Pixmap;

.field public static d:Lcom/badlogic/gdx/graphics/Pixmap;

.field public static e:Lcom/badlogic/gdx/graphics/Cursor;

.field public static f:Lcom/badlogic/gdx/graphics/Cursor;


# instance fields
.field private activables:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private assetManager:Lcom/badlogic/gdx/o/e;

.field private femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private flags:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private items:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private lastMusicName:Ljava/lang/String;

.field private malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mapItems:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private mapThumbs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private music:Lcom/badlogic/gdx/p/c;

.field private plants:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private projectiles:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private skills:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private staticNPCs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/assets/StaticNPCRegion;",
            ">;"
        }
    .end annotation
.end field

.field private ui_icons:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/fdgames/assets/Assets;

    invoke-direct {v0}, Lnet/fdgames/assets/Assets;-><init>()V

    sput-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILnet/fdgames/GameEntities/Character$Gender;)I
    .locals 6

    const/16 v1, 0x3d

    const/16 v2, 0x29

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ge p0, v5, :cond_3

    add-int/lit8 v0, p0, 0x1

    goto :goto_0

    :cond_3
    if-eq p0, v5, :cond_f

    if-lt p0, v1, :cond_4

    const/16 v1, 0x45

    if-gt p0, v1, :cond_4

    add-int/lit8 v0, p0, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x46

    if-ne p0, v1, :cond_5

    const/16 v0, 0x6a

    goto :goto_0

    :cond_5
    const/16 v1, 0x6a

    if-ne p0, v1, :cond_6

    const/16 v0, 0x6b

    goto :goto_0

    :cond_6
    const/16 v1, 0x6b

    if-eq p0, v1, :cond_1

    :cond_7
    if-ge p0, v4, :cond_8

    add-int/lit8 v0, p0, 0x1

    goto :goto_0

    :cond_8
    if-ne p0, v4, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    if-lt p0, v2, :cond_a

    const/16 v1, 0x30

    if-gt p0, v1, :cond_a

    add-int/lit8 v0, p0, 0x1

    goto :goto_0

    :cond_a
    const/16 v1, 0x31

    if-ne p0, v1, :cond_b

    const/16 v0, 0x3e

    goto :goto_0

    :cond_b
    const/16 v1, 0x3e

    if-ne p0, v1, :cond_c

    const/16 v0, 0x3f

    goto :goto_0

    :cond_c
    const/16 v1, 0x3f

    if-ne p0, v1, :cond_d

    const/16 v0, 0x40

    goto :goto_0

    :cond_d
    const/16 v1, 0x40

    if-ne p0, v1, :cond_e

    const/16 v0, 0x41

    goto :goto_0

    :cond_e
    const/16 v1, 0x41

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_f
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lnet/fdgames/GameEntities/Character$Gender;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x29

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    goto :goto_0
.end method

.method public static a(IZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/StaticNPCRegion;

    invoke-virtual {v0, p1}, Lnet/fdgames/assets/StaticNPCRegion;->a(Z)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnet/fdgames/GameEntities/Character$Gender;I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/graphics/portraits/female/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/graphics/portraits/female/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/graphics/portraits/female/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    aput-object v3, v1, p1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :cond_2
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v0, v0, p1

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, p1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/graphics/portraits/male/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/graphics/portraits/male/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/graphics/portraits/male/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    aput-object v3, v1, p1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :cond_5
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v0, v0, p1

    goto/16 :goto_0
.end method

.method public static a(F)V
    .locals 1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/p/c;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public static b(ILnet/fdgames/GameEntities/Character$Gender;)I
    .locals 6

    const/16 v3, 0x41

    const/16 v2, 0x40

    const/16 v1, 0x3f

    const/16 v0, 0x3e

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v4, 0x29

    if-ne p0, v4, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_b

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_3

    const/16 v0, 0x31

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p0, -0x1

    goto :goto_0

    :cond_4
    if-ne p0, v5, :cond_5

    const/16 v0, 0x6b

    goto :goto_0

    :cond_5
    const/16 v0, 0x6b

    if-ne p0, v0, :cond_6

    const/16 v0, 0x6a

    goto :goto_0

    :cond_6
    const/16 v0, 0x6a

    if-ne p0, v0, :cond_7

    const/16 v0, 0x46

    goto :goto_0

    :cond_7
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    add-int/lit8 v0, p0, -0x1

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->items:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->activables:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->skills:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->flags:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->ui_icons:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->plants:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->projectiles:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p0}, Lnet/fdgames/assets/Assets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/ui/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/ui/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/StaticNPCRegion;

    iget-object v0, v0, Lnet/fdgames/assets/StaticNPCRegion;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->ui_icons:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p0}, Lnet/fdgames/assets/Assets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0
.end method

.method public static e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    :cond_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->ui_icons:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p0}, Lnet/fdgames/assets/Assets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0
.end method

.method public static f()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 4

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/tavern.png"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/tavern.png"

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v3, "data/ui/tavern.png"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->mapItems:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 4

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/town_hall.png"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/town_hall.png"

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v3, "data/ui/town_hall.png"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    const-string v0, "NG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "H8"

    :cond_0
    const-string v0, "FT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "D9"

    :cond_1
    const-string v0, "NI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "F11"

    :cond_2
    const-string v0, "IM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "I13"

    :cond_3
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->mapThumbs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->mapThumbs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    goto :goto_0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->projectiles:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lnet/fdgames/assets/Assets;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p0}, Lnet/fdgames/assets/Assets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "_desktop"

    :goto_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uiskin_ru"

    const-string v2, ".json"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "uiskin"

    const-string v2, ".json"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static j(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 3

    const-string v0, "data/sprites/"

    const-string v1, ".png"

    invoke-static {v0, p0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v1, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v1, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    sget-object v1, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v1, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v1}, Lcom/badlogic/gdx/o/e;->b()V

    sget-object v1, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v1, v1, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method public static j()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/ui/mouse.png"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(Lcom/badlogic/gdx/q/a;)V

    sput-object v0, Lnet/fdgames/assets/Assets;->c:Lcom/badlogic/gdx/graphics/Pixmap;

    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/ui/mouse_red.png"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(Lcom/badlogic/gdx/q/a;)V

    sput-object v0, Lnet/fdgames/assets/Assets;->d:Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    sget-object v1, Lnet/fdgames/assets/Assets;->c:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-interface {v0, v1, v3, v3}, Lcom/badlogic/gdx/f;->newCursor(Lcom/badlogic/gdx/graphics/Pixmap;II)Lcom/badlogic/gdx/graphics/Cursor;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->e:Lcom/badlogic/gdx/graphics/Cursor;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    sget-object v1, Lnet/fdgames/assets/Assets;->d:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-interface {v0, v1, v3, v3}, Lcom/badlogic/gdx/f;->newCursor(Lcom/badlogic/gdx/graphics/Pixmap;II)Lcom/badlogic/gdx/graphics/Cursor;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/Assets;->f:Lcom/badlogic/gdx/graphics/Cursor;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    sget-object v1, Lnet/fdgames/assets/Assets;->c:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-interface {v0, v1, v3, v3}, Lcom/badlogic/gdx/f;->newCursor(Lcom/badlogic/gdx/graphics/Pixmap;II)Lcom/badlogic/gdx/graphics/Cursor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/f;->setCursor(Lcom/badlogic/gdx/graphics/Cursor;)V

    goto :goto_0
.end method

.method public static k()V
    .locals 2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    sget-object v1, Lnet/fdgames/assets/Assets;->f:Lcom/badlogic/gdx/graphics/Cursor;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/f;->setCursor(Lcom/badlogic/gdx/graphics/Cursor;)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/sprites/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/sprites/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static l()V
    .locals 1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Texture;->setAssetManager(Lcom/badlogic/gdx/o/e;)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->d()Z

    return-void
.end method

.method public static m()V
    .locals 2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    sget-object v1, Lnet/fdgames/assets/Assets;->e:Lcom/badlogic/gdx/graphics/Cursor;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/f;->setCursor(Lcom/badlogic/gdx/graphics/Cursor;)V

    goto :goto_0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v0, v0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v2, 0xa

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getTextures()Lcom/badlogic/gdx/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/x;->iterator()Lcom/badlogic/gdx/utils/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/x$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    const-string v0, "menu-button-font"

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v1, v3

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44340000    # 720.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    const-string v0, "menu-button-font"

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    const-string v7, "windowbg"

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v3, "data/ui/paperbg.png"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v4, 0x14

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    invoke-virtual {v6, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "touchBackground"

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    const-string v2, "data/ui/touchpad_base.png"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "touchKnob"

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    const-string v2, "data/ui/touchpad_knob.png"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;-><init>()V

    const-string v1, "touchBackground"

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    const-string v1, "touchKnob"

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    const-string v1, "touchpad"

    invoke-virtual {v6, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/o/a;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load asset \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "net.fdgames.assets.Assets"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, v2, v1, p2}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/o/e;)V
    .locals 14

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/4 v2, 0x0

    iput-object p1, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/o/e;->a(Lcom/badlogic/gdx/o/b;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/items_linear.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/skills_linear.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/ui_icons_linear.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/flags_linear.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/activables_linear.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/plants_linear.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/mapitems.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/map_thumbnails.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/sprites/projectiles/projectiles.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/ui/paperbg.png"

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->lastMusicName:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/c;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/ui/silent.mp3"

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/c;->newMusic(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/p/c;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->stop()V

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/o/e;->b()V

    invoke-virtual {p0}, Lnet/fdgames/assets/Assets;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->staticNPCs:Ljava/util/ArrayList;

    new-instance v1, Lcom/badlogic/gdx/o/g/p$b;

    invoke-direct {v1}, Lcom/badlogic/gdx/o/g/p$b;-><init>()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, v1, Lcom/badlogic/gdx/o/g/p$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, v1, Lcom/badlogic/gdx/o/g/p$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    :cond_1
    const-string v0, "data/sprites/staticNPC/list.txt"

    invoke-static {v0}, Lnet/fdgames/Helpers/TextList;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v7, "data/sprites/staticNPC/"

    const-string v8, ".png"

    invoke-static {v7, v0, v8}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v6, v0, v7, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/items.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/skills.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/ui_icons.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/flags.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/activables.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/graphics/plants.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    const-string v0, "data/sprites/staticNPC/list.txt"

    invoke-static {v0}, Lnet/fdgames/Helpers/TextList;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v13, Lnet/fdgames/assets/StaticNPCRegion;

    invoke-direct {v13}, Lnet/fdgames/assets/StaticNPCRegion;-><init>()V

    iput-object v6, v13, Lnet/fdgames/assets/StaticNPCRegion;->name:Ljava/lang/String;

    iget-object v1, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data/sprites/staticNPC/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    iput-object v0, v13, Lnet/fdgames/assets/StaticNPCRegion;->region_l:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/sprites/staticNPC/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v10, -0x20

    move v8, v4

    move v9, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    iput-object v6, v13, Lnet/fdgames/assets/StaticNPCRegion;->region_r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "data/graphics/items_linear.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->items:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/skills_linear.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->skills:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/ui_icons_linear.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->ui_icons:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/flags_linear.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->flags:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/activables_linear.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->activables:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/plants_linear.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->plants:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    :goto_3
    const-string v0, "data/graphics/mapitems.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->mapItems:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/sprites/projectiles/projectiles.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->projectiles:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/map_thumbnails.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->mapThumbs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p0}, Lnet/fdgames/assets/Assets;->a()V

    invoke-virtual {p1}, Lcom/badlogic/gdx/o/e;->b()V

    return-void

    :cond_5
    const-string v0, "data/graphics/items.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->items:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/skills.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->skills:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/ui_icons.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->ui_icons:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/flags.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->flags:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/activables.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->activables:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "data/graphics/plants.pack"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->plants:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnet/fdgames/assets/GameMusic;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->stop()V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/music/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->lastMusicName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v1, "data/music/"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->lastMusicName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/music/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/badlogic/gdx/p/c;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lnet/fdgames/assets/Assets;->lastMusicName:Ljava/lang/String;

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    :cond_4
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/music/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/p/c;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PLAYING "

    const-string v2, " at "

    invoke-static {v1, p1, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/ek/Settings;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    invoke-static {}, Lnet/fdgames/ek/Settings;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/p/c;->setVolume(F)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/p/c;->setLooping(Z)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->play()V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    const/16 v7, 0xd7

    const/16 v6, 0xa7

    const/4 v5, 0x0

    const/4 v1, 0x0

    iput-object v5, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v5, p0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v0, 0xd8

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v0, 0xa8

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move v0, v1

    :goto_0
    if-gt v0, v7, :cond_1

    sget-object v2, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v2, v2, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/graphics/portraits/male/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/graphics/portraits/male/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-gt v0, v6, :cond_3

    sget-object v2, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v2, v2, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/graphics/portraits/female/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/graphics/portraits/female/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-gt v0, v2, :cond_5

    sget-object v2, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    iget-object v2, v2, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/ui/skill_bg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/ui/skill_bg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    move v0, v1

    :goto_3
    if-gt v0, v7, :cond_6

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_4
    if-gt v0, v6, :cond_7

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v2, "data/graphics/portraits/male/0.png"

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/e;->b()V

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    const-string v4, "data/graphics/portraits/male/0.png"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    aput-object v3, v2, v1

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->stop()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "assets disposing..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/badlogic/gdx/o/e;->dispose()V

    iput-object v4, p0, Lnet/fdgames/assets/Assets;->assetManager:Lcom/badlogic/gdx/o/e;

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0xd7

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    iget-object v2, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aput-object v4, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0xa7

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v2, v1, v0

    if-eqz v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    iget-object v1, p0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aput-object v4, v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lnet/fdgames/assets/Assets;->malePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v4, p0, Lnet/fdgames/assets/Assets;->femalePortraits:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->dispose()V

    iput-object v4, p0, Lnet/fdgames/assets/Assets;->music:Lcom/badlogic/gdx/p/c;

    :cond_5
    sget-object v0, Lnet/fdgames/assets/Assets;->c:Lcom/badlogic/gdx/graphics/Pixmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    :cond_6
    sget-object v0, Lnet/fdgames/assets/Assets;->d:Lcom/badlogic/gdx/graphics/Pixmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    :cond_7
    return-void
.end method
