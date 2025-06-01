.class public final enum Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
.super Ljava/lang/Enum;
.source "Cubemap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/Cubemap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;


# instance fields
.field public final direction:Lcom/badlogic/gdx/math/s;

.field public final glEnum:I

.field public final index:I

.field public final up:Lcom/badlogic/gdx/math/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const-string v1, "PositiveX"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x8515

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const-string v1, "NegativeX"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x8516

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const-string v1, "PositiveY"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const v4, 0x8517

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const-string v1, "NegativeY"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const v4, 0x8518

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const-string v1, "PositiveZ"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const v4, 0x8519

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const-string v1, "NegativeZ"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x851a

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/4 v1, 0x0

    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIFFFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->index:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, p5, p6, p7}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, p8, p9, p10}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    return-object v0
.end method


# virtual methods
.method public getDirection(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method

.method public getGLEnum()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

    return v0
.end method

.method public getUp(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method
