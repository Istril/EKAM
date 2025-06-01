.class public Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
.super Ljava/lang/Object;
.source "Decal.java"


# static fields
.field public static final C1:I = 0x3

.field public static final C2:I = 0x9

.field public static final C3:I = 0xf

.field public static final C4:I = 0x15

.field public static final SIZE:I = 0x18

.field public static final U1:I = 0x4

.field public static final U2:I = 0xa

.field public static final U3:I = 0x10

.field public static final U4:I = 0x16

.field public static final V1:I = 0x5

.field public static final V2:I = 0xb

.field public static final V3:I = 0x11

.field public static final V4:I = 0x17

.field private static final VERTEX_SIZE:I = 0x6

.field public static final X1:I = 0x0

.field public static final X2:I = 0x6

.field public static final X3:I = 0xc

.field public static final X4:I = 0x12

.field public static final Y1:I = 0x1

.field public static final Y2:I = 0x7

.field public static final Y3:I = 0xd

.field public static final Y4:I = 0x13

.field public static final Z1:I = 0x2

.field public static final Z2:I = 0x8

.field public static final Z3:I = 0xe

.field public static final Z4:I = 0x14

.field static final dir:Lcom/badlogic/gdx/math/s;

.field protected static rotator:Lcom/badlogic/gdx/math/n;

.field private static tmp:Lcom/badlogic/gdx/math/s;

.field private static tmp2:Lcom/badlogic/gdx/math/s;


# instance fields
.field protected color:Lcom/badlogic/gdx/graphics/Color;

.field protected dimensions:Lcom/badlogic/gdx/math/r;

.field protected material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

.field protected position:Lcom/badlogic/gdx/math/s;

.field protected rotation:Lcom/badlogic/gdx/math/n;

.field protected scale:Lcom/badlogic/gdx/math/r;

.field public transformationOffset:Lcom/badlogic/gdx/math/r;

.field protected updated:Z

.field public value:I

.field protected vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/n;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-void
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;-><init>()V

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setBlending(II)V

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iput p0, v1, Lcom/badlogic/gdx/math/r;->b:F

    iput p1, v1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setColor(FFFF)V

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;IILcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    invoke-direct {v0, p5}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;-><init>(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setBlending(II)V

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iput p0, v1, Lcom/badlogic/gdx/math/r;->b:F

    iput p1, v1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setColor(FFFF)V

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 2

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    const/16 v1, 0x302

    :goto_0
    if-eqz p3, :cond_0

    const/16 v0, 0x303

    :cond_0
    invoke-static {p0, p1, p2, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p0, v2, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v3, v1

    if-eqz p1, :cond_1

    const/16 v1, 0x302

    :goto_0
    if-eqz p1, :cond_0

    const/16 v0, 0x303

    :cond_0
    invoke-static {v2, v3, p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iget v0, v0, Lcom/badlogic/gdx/math/r;->c:F

    return v0
.end method

.method public getMaterial()Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-object v0
.end method

.method public getPosition()Lcom/badlogic/gdx/math/s;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    return-object v0
.end method

.method public getRotation()Lcom/badlogic/gdx/math/n;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    iget v0, v0, Lcom/badlogic/gdx/math/r;->b:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    iget v0, v0, Lcom/badlogic/gdx/math/r;->c:F

    return v0
.end method

.method public getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getVertices()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iget v0, v0, Lcom/badlogic/gdx/math/r;->b:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iget v0, v0, Lcom/badlogic/gdx/math/s;->b:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    return v0
.end method

.method public lookAt(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setRotation(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    return-void
.end method

.method protected resetVertices()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iget v1, v0, Lcom/badlogic/gdx/math/r;->b:F

    neg-float v2, v1

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Lcom/badlogic/gdx/math/r;->c:F

    div-float v3, v0, v3

    sub-float v0, v3, v0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aput v2, v4, v7

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    const/4 v5, 0x6

    aput v1, v4, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    const/16 v3, 0x8

    aput v6, v4, v3

    const/16 v3, 0xc

    aput v2, v4, v3

    const/16 v2, 0xd

    aput v0, v4, v2

    const/16 v2, 0xe

    aput v6, v4, v2

    const/16 v2, 0x12

    aput v1, v4, v2

    const/16 v1, 0x13

    aput v0, v4, v1

    const/16 v0, 0x14

    aput v6, v4, v0

    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public rotateX(F)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/math/s;->e:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public rotateY(F)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/math/s;->f:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public rotateZ(F)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/math/s;->g:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setBlending(II)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iput p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->srcBlendFactor:I

    iput p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->dstBlendFactor:I

    return-void
.end method

.method public setColor(F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(I)Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/16 v1, 0x9

    aput p1, v0, v1

    const/16 v1, 0xf

    aput p1, v0, v1

    const/16 v1, 0x15

    aput p1, v0, v1

    return-void
.end method

.method public setColor(FFFF)V
    .locals 3

    const/high16 v2, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    mul-float v0, p4, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v1, p3, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    mul-float v1, p2, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, v2, p1

    float-to-int v1, v1

    or-int/2addr v0, v1

    invoke-static {v0}, La/a/g;->a(I)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    const/16 v2, 0x9

    aput v0, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    const/16 v2, 0x15

    aput v0, v1, v2

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    const/16 v2, 0x9

    aput v0, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    const/16 v2, 0x15

    aput v0, v1, v2

    return-void
.end method

.method public setDimensions(FF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/r;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setMaterial(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-void
.end method

.method public setPosition(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iput p1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput p3, v0, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setPosition(Lcom/badlogic/gdx/math/s;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/n;->a(FFF)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(Lcom/badlogic/gdx/math/n;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/n;->c(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 11

    const/4 v1, 0x0

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    sget-object v8, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/s;

    iget v2, v8, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v9, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/s;

    iget v3, v9, Lcom/badlogic/gdx/math/s;->b:F

    iget v4, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v5, v8, Lcom/badlogic/gdx/math/s;->c:F

    iget v6, v9, Lcom/badlogic/gdx/math/s;->c:F

    iget v7, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v8, v8, Lcom/badlogic/gdx/math/s;->d:F

    iget v9, v9, Lcom/badlogic/gdx/math/s;->d:F

    iget v10, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/math/n;->a(ZFFFFFFFFF)Lcom/badlogic/gdx/math/n;

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotationX(F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/math/s;->e:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotationY(F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/math/s;->f:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotationZ(F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/math/s;->g:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p1, v0, Lcom/badlogic/gdx/math/r;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScale(FF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/r;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updateUVs()V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setX(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iput p1, v0, Lcom/badlogic/gdx/math/s;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setY(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iput p1, v0, Lcom/badlogic/gdx/math/s;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setZ(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iput p1, v0, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method protected transformVertices()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/r;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/badlogic/gdx/math/r;->b:F

    neg-float v1, v1

    iget v2, v2, Lcom/badlogic/gdx/math/r;->c:F

    neg-float v2, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    add-float/2addr v4, v1

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v4, v6

    const/4 v6, 0x1

    aget v6, v3, v6

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v3, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v8, v7, Lcom/badlogic/gdx/math/n;->e:F

    iget v9, v7, Lcom/badlogic/gdx/math/n;->c:F

    iget v10, v7, Lcom/badlogic/gdx/math/n;->d:F

    const/4 v11, 0x0

    mul-float v12, v9, v6

    mul-float v13, v8, v4

    add-float/2addr v12, v13

    mul-float v13, v10, v5

    sub-float/2addr v12, v13

    aput v12, v3, v11

    iget v11, v7, Lcom/badlogic/gdx/math/n;->b:F

    const/4 v12, 0x1

    mul-float v13, v10, v4

    mul-float v14, v8, v5

    add-float/2addr v13, v14

    mul-float v14, v11, v6

    sub-float/2addr v13, v14

    aput v13, v3, v12

    const/4 v12, 0x2

    mul-float/2addr v8, v6

    mul-float v13, v11, v5

    add-float/2addr v8, v13

    mul-float v13, v9, v4

    sub-float/2addr v8, v13

    aput v8, v3, v12

    neg-float v3, v11

    mul-float/2addr v3, v4

    mul-float v4, v9, v5

    sub-float/2addr v3, v4

    mul-float v4, v10, v6

    sub-float/2addr v3, v4

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v6, v4, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v9, v8, Lcom/badlogic/gdx/math/n;->b:F

    iget v10, v8, Lcom/badlogic/gdx/math/n;->e:F

    iget v11, v8, Lcom/badlogic/gdx/math/n;->d:F

    iget v12, v8, Lcom/badlogic/gdx/math/n;->c:F

    const/4 v13, 0x0

    mul-float v14, v6, v11

    mul-float v15, v5, v10

    mul-float v16, v3, v9

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v7, v12

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/4 v13, 0x1

    mul-float v14, v7, v9

    mul-float v15, v6, v10

    mul-float v16, v3, v12

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v5, v11

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/4 v13, 0x2

    mul-float/2addr v3, v11

    mul-float/2addr v7, v10

    add-float/2addr v3, v7

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    mul-float v5, v6, v9

    sub-float/2addr v3, v5

    aput v3, v4, v13

    invoke-virtual {v8}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    const/4 v6, 0x0

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    sub-float/2addr v7, v1

    add-float/2addr v4, v7

    aput v4, v3, v6

    const/4 v4, 0x1

    const/4 v6, 0x1

    aget v6, v3, v6

    iget v7, v5, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x6

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    add-float/2addr v4, v1

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v4, v6

    const/4 v6, 0x7

    aget v6, v3, v6

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    const/16 v6, 0x8

    aget v6, v3, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v8, v7, Lcom/badlogic/gdx/math/n;->e:F

    iget v9, v7, Lcom/badlogic/gdx/math/n;->c:F

    iget v10, v7, Lcom/badlogic/gdx/math/n;->d:F

    const/4 v11, 0x6

    mul-float v12, v9, v6

    mul-float v13, v8, v4

    add-float/2addr v12, v13

    mul-float v13, v10, v5

    sub-float/2addr v12, v13

    aput v12, v3, v11

    iget v11, v7, Lcom/badlogic/gdx/math/n;->b:F

    const/4 v12, 0x7

    mul-float v13, v10, v4

    mul-float v14, v8, v5

    add-float/2addr v13, v14

    mul-float v14, v11, v6

    sub-float/2addr v13, v14

    aput v13, v3, v12

    const/16 v12, 0x8

    mul-float/2addr v8, v6

    mul-float v13, v11, v5

    add-float/2addr v8, v13

    mul-float v13, v9, v4

    sub-float/2addr v8, v13

    aput v8, v3, v12

    neg-float v3, v11

    mul-float/2addr v3, v4

    mul-float v4, v9, v5

    sub-float/2addr v3, v4

    mul-float v4, v10, v6

    sub-float/2addr v3, v4

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v5, 0x6

    aget v5, v4, v5

    const/4 v6, 0x7

    aget v6, v4, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v9, v8, Lcom/badlogic/gdx/math/n;->b:F

    iget v10, v8, Lcom/badlogic/gdx/math/n;->e:F

    iget v11, v8, Lcom/badlogic/gdx/math/n;->d:F

    iget v12, v8, Lcom/badlogic/gdx/math/n;->c:F

    const/4 v13, 0x6

    mul-float v14, v6, v11

    mul-float v15, v5, v10

    mul-float v16, v3, v9

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v7, v12

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/4 v13, 0x7

    mul-float v14, v7, v9

    mul-float v15, v6, v10

    mul-float v16, v3, v12

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v5, v11

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/16 v13, 0x8

    mul-float/2addr v3, v11

    mul-float/2addr v7, v10

    add-float/2addr v3, v7

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    mul-float v5, v6, v9

    sub-float/2addr v3, v5

    aput v3, v4, v13

    invoke-virtual {v8}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    const/4 v6, 0x6

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    sub-float/2addr v7, v1

    add-float/2addr v4, v7

    aput v4, v3, v6

    const/4 v4, 0x7

    const/4 v6, 0x7

    aget v6, v3, v6

    iget v7, v5, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, v3, v4

    const/16 v4, 0x8

    const/16 v6, 0x8

    aget v6, v3, v6

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0xc

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    add-float/2addr v4, v1

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v4, v6

    const/16 v6, 0xd

    aget v6, v3, v6

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    const/16 v6, 0xe

    aget v6, v3, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v8, v7, Lcom/badlogic/gdx/math/n;->e:F

    iget v9, v7, Lcom/badlogic/gdx/math/n;->c:F

    iget v10, v7, Lcom/badlogic/gdx/math/n;->d:F

    const/16 v11, 0xc

    mul-float v12, v9, v6

    mul-float v13, v8, v4

    add-float/2addr v12, v13

    mul-float v13, v10, v5

    sub-float/2addr v12, v13

    aput v12, v3, v11

    iget v11, v7, Lcom/badlogic/gdx/math/n;->b:F

    const/16 v12, 0xd

    mul-float v13, v10, v4

    mul-float v14, v8, v5

    add-float/2addr v13, v14

    mul-float v14, v11, v6

    sub-float/2addr v13, v14

    aput v13, v3, v12

    const/16 v12, 0xe

    mul-float/2addr v8, v6

    mul-float v13, v11, v5

    add-float/2addr v8, v13

    mul-float v13, v9, v4

    sub-float/2addr v8, v13

    aput v8, v3, v12

    neg-float v3, v11

    mul-float/2addr v3, v4

    mul-float v4, v9, v5

    sub-float/2addr v3, v4

    mul-float v4, v10, v6

    sub-float/2addr v3, v4

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0xc

    aget v5, v4, v5

    const/16 v6, 0xd

    aget v6, v4, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v9, v8, Lcom/badlogic/gdx/math/n;->b:F

    iget v10, v8, Lcom/badlogic/gdx/math/n;->e:F

    iget v11, v8, Lcom/badlogic/gdx/math/n;->d:F

    iget v12, v8, Lcom/badlogic/gdx/math/n;->c:F

    const/16 v13, 0xc

    mul-float v14, v6, v11

    mul-float v15, v5, v10

    mul-float v16, v3, v9

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v7, v12

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/16 v13, 0xd

    mul-float v14, v7, v9

    mul-float v15, v6, v10

    mul-float v16, v3, v12

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v5, v11

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/16 v13, 0xe

    mul-float/2addr v3, v11

    mul-float/2addr v7, v10

    add-float/2addr v3, v7

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    mul-float v5, v6, v9

    sub-float/2addr v3, v5

    aput v3, v4, v13

    invoke-virtual {v8}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v4, 0xc

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    const/16 v6, 0xc

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    sub-float/2addr v7, v1

    add-float/2addr v4, v7

    aput v4, v3, v6

    const/16 v4, 0xd

    const/16 v6, 0xd

    aget v6, v3, v6

    iget v7, v5, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, v3, v4

    const/16 v4, 0xe

    const/16 v6, 0xe

    aget v6, v3, v6

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0x12

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/r;

    add-float/2addr v4, v1

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v4, v6

    const/16 v6, 0x13

    aget v6, v3, v6

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    const/16 v6, 0x14

    aget v6, v3, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v8, v7, Lcom/badlogic/gdx/math/n;->e:F

    iget v9, v7, Lcom/badlogic/gdx/math/n;->c:F

    iget v10, v7, Lcom/badlogic/gdx/math/n;->d:F

    const/16 v11, 0x12

    mul-float v12, v9, v6

    mul-float v13, v8, v4

    add-float/2addr v12, v13

    mul-float v13, v10, v5

    sub-float/2addr v12, v13

    aput v12, v3, v11

    iget v11, v7, Lcom/badlogic/gdx/math/n;->b:F

    const/16 v12, 0x13

    mul-float v13, v10, v4

    mul-float v14, v8, v5

    add-float/2addr v13, v14

    mul-float v14, v11, v6

    sub-float/2addr v13, v14

    aput v13, v3, v12

    const/16 v12, 0x14

    mul-float/2addr v8, v6

    mul-float v13, v11, v5

    add-float/2addr v8, v13

    mul-float v13, v9, v4

    sub-float/2addr v8, v13

    aput v8, v3, v12

    neg-float v3, v11

    mul-float/2addr v3, v4

    mul-float v4, v9, v5

    sub-float/2addr v3, v4

    mul-float v4, v10, v6

    sub-float/2addr v3, v4

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0x12

    aget v5, v4, v5

    const/16 v6, 0x13

    aget v6, v4, v6

    const/16 v7, 0x14

    aget v7, v4, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/n;

    iget v9, v8, Lcom/badlogic/gdx/math/n;->b:F

    iget v10, v8, Lcom/badlogic/gdx/math/n;->e:F

    iget v11, v8, Lcom/badlogic/gdx/math/n;->d:F

    iget v12, v8, Lcom/badlogic/gdx/math/n;->c:F

    const/16 v13, 0x12

    mul-float v14, v6, v11

    mul-float v15, v5, v10

    mul-float v16, v3, v9

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v7, v12

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/16 v13, 0x13

    mul-float v14, v7, v9

    mul-float v15, v6, v10

    mul-float v16, v3, v12

    add-float v15, v15, v16

    add-float/2addr v14, v15

    mul-float v15, v5, v11

    sub-float/2addr v14, v15

    aput v14, v4, v13

    const/16 v13, 0x14

    mul-float/2addr v3, v11

    mul-float/2addr v7, v10

    add-float/2addr v3, v7

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    mul-float v5, v6, v9

    sub-float/2addr v3, v5

    aput v3, v4, v13

    invoke-virtual {v8}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v4, 0x12

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    const/16 v6, 0x12

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    sub-float v1, v7, v1

    add-float/2addr v1, v4

    aput v1, v3, v6

    const/16 v1, 0x13

    aget v1, v3, v1

    const/16 v4, 0x13

    iget v6, v5, Lcom/badlogic/gdx/math/s;->c:F

    sub-float v2, v6, v2

    add-float/2addr v1, v2

    aput v1, v3, v4

    const/16 v1, 0x14

    const/16 v2, 0x14

    aget v2, v3, v2

    iget v4, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v2, v4

    aput v2, v3, v1

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public translate(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translate(Lcom/badlogic/gdx/math/s;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translateX(F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translateY(F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translateZ(F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method protected update()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->resetVertices()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformVertices()V

    :cond_0
    return-void
.end method

.method protected updateUVs()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0xa

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0xb

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x10

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x11

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x16

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x17

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v0

    aput v0, v1, v2

    return-void
.end method
