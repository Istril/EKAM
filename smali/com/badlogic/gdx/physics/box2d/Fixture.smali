.class public Lcom/badlogic/gdx/physics/box2d/Fixture;
.super Ljava/lang/Object;
.source "Fixture.java"


# instance fields
.field private a:Lcom/badlogic/gdx/physics/box2d/Body;

.field protected b:J

.field private final c:[S

.field private final d:Lcom/badlogic/gdx/physics/box2d/a;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/Body;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->c:[S

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->d:Lcom/badlogic/gdx/physics/box2d/a;

    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->b:J

    return-void
.end method

.method private native jniGetFilterData(J[S)V
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/physics/box2d/Body;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    return-object v0
.end method

.method public b()Lcom/badlogic/gdx/physics/box2d/a;
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->b:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->c:[S

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetFilterData(J[S)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->d:Lcom/badlogic/gdx/physics/box2d/a;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->c:[S

    const/4 v2, 0x0

    aget-short v2, v1, v2

    iput-short v2, v0, Lcom/badlogic/gdx/physics/box2d/a;->b:S

    const/4 v2, 0x1

    aget-short v2, v1, v2

    iput-short v2, v0, Lcom/badlogic/gdx/physics/box2d/a;->a:S

    const/4 v2, 0x2

    aget-short v1, v1, v2

    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/a;->c:S

    return-object v0
.end method
