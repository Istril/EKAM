.class public final Lcom/badlogic/gdx/physics/box2d/World;
.super Ljava/lang/Object;
.source "World.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;


# instance fields
.field protected final a:J

.field protected final b:Lcom/badlogic/gdx/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/u",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Fixture;",
            ">;"
        }
    .end annotation
.end field

.field private c:[J

.field private final d:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/badlogic/gdx/physics/box2d/Contact;

.field private final g:Lcom/badlogic/gdx/physics/box2d/Manifold;

.field private final h:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

.field private i:Lcom/badlogic/gdx/physics/box2d/b;

.field private j:Lcom/badlogic/gdx/math/r;

.field private k:Lcom/badlogic/gdx/math/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/utils/g0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/g0;-><init>()V

    const-string v1, "gdx-box2d"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/r;Z)V
    .locals 6

    const/16 v3, 0xc8

    const v2, 0x3f4ccccd    # 0.8f

    const-wide/16 v4, 0x0

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/World$a;

    invoke-direct {v0, p0, v1, v3}, Lcom/badlogic/gdx/physics/box2d/World$a;-><init>(Lcom/badlogic/gdx/physics/box2d/World;II)V

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/World$b;

    invoke-direct {v0, p0, v1, v3}, Lcom/badlogic/gdx/physics/box2d/World$b;-><init>(Lcom/badlogic/gdx/physics/box2d/World;II)V

    new-instance v0, Lcom/badlogic/gdx/utils/u;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/u;-><init>(IF)V

    new-instance v0, Lcom/badlogic/gdx/utils/u;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/u;-><init>(IF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->b:Lcom/badlogic/gdx/utils/u;

    new-instance v0, Lcom/badlogic/gdx/utils/u;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/u;-><init>(IF)V

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-array v0, v3, [J

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->c:[J

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->d:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->e:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {v0, p0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->f:Lcom/badlogic/gdx/physics/box2d/Contact;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Manifold;

    invoke-direct {v0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Manifold;-><init>(J)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->g:Lcom/badlogic/gdx/physics/box2d/Manifold;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    invoke-direct {v0, p0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->h:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->i:Lcom/badlogic/gdx/physics/box2d/b;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->j:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->k:Lcom/badlogic/gdx/math/r;

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/physics/box2d/World;->newWorld(FFZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->a:J

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->d:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->c:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->e:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->c:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->a(I)[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->e:Lcom/badlogic/gdx/utils/a;

    new-instance v2, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {v2, p0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private beginContact(J)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->f:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->a:J

    return-void
.end method

.method private contactFilter(JJ)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->b:Lcom/badlogic/gdx/utils/u;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/u;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->b()Lcom/badlogic/gdx/physics/box2d/a;

    move-result-object v3

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->b:Lcom/badlogic/gdx/utils/u;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/utils/u;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->b()Lcom/badlogic/gdx/physics/box2d/a;

    move-result-object v0

    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/a;->c:S

    iget-short v5, v0, Lcom/badlogic/gdx/physics/box2d/a;->c:S

    if-ne v4, v5, :cond_1

    if-eqz v4, :cond_1

    if-lez v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/a;->b:S

    iget-short v5, v0, Lcom/badlogic/gdx/physics/box2d/a;->a:S

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-short v3, v3, Lcom/badlogic/gdx/physics/box2d/a;->a:S

    iget-short v0, v0, Lcom/badlogic/gdx/physics/box2d/a;->b:S

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private endContact(J)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->f:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->a:J

    return-void
.end method

.method private native jniDispose(J)V
.end method

.method private native jniRayCast(JFFFF)V
.end method

.method private native newWorld(FFZ)J
.end method

.method private postSolve(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->f:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->a:J

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->h:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    iput-wide p3, v0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->a:J

    return-void
.end method

.method private preSolve(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->f:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->a:J

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->g:Lcom/badlogic/gdx/physics/box2d/Manifold;

    iput-wide p3, v0, Lcom/badlogic/gdx/physics/box2d/Manifold;->a:J

    return-void
.end method

.method private reportFixture(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private reportRayFixture(JFFFFF)F
    .locals 5

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->i:Lcom/badlogic/gdx/physics/box2d/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->j:Lcom/badlogic/gdx/math/r;

    iput p3, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p4, v0, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->k:Lcom/badlogic/gdx/math/r;

    iput p5, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p6, v0, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->b:Lcom/badlogic/gdx/utils/u;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/u;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->j:Lcom/badlogic/gdx/math/r;

    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->k:Lcom/badlogic/gdx/math/r;

    invoke-interface {v1, v0, v2, v3, p7}, Lcom/badlogic/gdx/physics/box2d/b;->a(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/physics/box2d/b;FFFF)V
    .locals 8

    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->i:Lcom/badlogic/gdx/physics/box2d/b;

    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->a:J

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/World;->jniRayCast(JFFFF)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/physics/box2d/b;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)V
    .locals 6

    iget v2, p2, Lcom/badlogic/gdx/math/r;->b:F

    iget v3, p2, Lcom/badlogic/gdx/math/r;->c:F

    iget v4, p3, Lcom/badlogic/gdx/math/r;->b:F

    iget v5, p3, Lcom/badlogic/gdx/math/r;->c:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/World;->a(Lcom/badlogic/gdx/physics/box2d/b;FFFF)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->a:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniDispose(J)V

    return-void
.end method
