.class public Lcom/badlogic/gdx/physics/box2d/Body;
.super Ljava/lang/Object;
.source "Body.java"


# instance fields
.field protected a:J

.field private final b:[F

.field private final c:Lcom/badlogic/gdx/math/r;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->b:[F

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->c:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->a:J

    return-void
.end method

.method private native jniGetAngle(J)F
.end method

.method private native jniGetPosition(J[F)V
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->a:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetAngle(J)F

    move-result v0

    return v0
.end method

.method public b()Lcom/badlogic/gdx/math/r;
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->a:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->b:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetPosition(J[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->c:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->b:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/r;->c:F

    return-object v0
.end method
