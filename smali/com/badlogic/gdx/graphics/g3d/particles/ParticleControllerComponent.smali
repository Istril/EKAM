.class public abstract Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
.super Ljava/lang/Object;
.source "ParticleControllerComponent.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;
.implements Lcom/badlogic/gdx/utils/Json$b;
.implements Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$Configurable;


# static fields
.field protected static final TMP_M3:Lcom/badlogic/gdx/math/j;

.field protected static final TMP_M4:Lcom/badlogic/gdx/math/Matrix4;

.field protected static final TMP_Q:Lcom/badlogic/gdx/math/n;

.field protected static final TMP_Q2:Lcom/badlogic/gdx/math/n;

.field protected static final TMP_V1:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V2:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V3:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V4:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V5:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V6:Lcom/badlogic/gdx/math/s;


# instance fields
.field protected controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V1:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V2:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V3:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V4:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V5:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V6:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_Q:Lcom/badlogic/gdx/math/n;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_Q2:Lcom/badlogic/gdx/math/n;

    new-instance v0, Lcom/badlogic/gdx/math/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/j;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_M3:Lcom/badlogic/gdx/math/j;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_M4:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activateParticles(II)V
    .locals 0

    return-void
.end method

.method public allocateChannels()V
    .locals 0

    return-void
.end method

.method public abstract copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public killParticles(II)V
    .locals 0

    return-void
.end method

.method public load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 0

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/r;)V
    .locals 0

    return-void
.end method

.method public save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 0

    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 0

    return-void
.end method
