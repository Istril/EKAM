.class public abstract Lc/b;
.super Ljava/lang/Object;
.source "Light.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;


# static fields
.field static final x:Lcom/badlogic/gdx/graphics/Color;

.field static final y:F

.field private static z:Lcom/badlogic/gdx/physics/box2d/a;


# instance fields
.field protected final a:Lcom/badlogic/gdx/graphics/Color;

.field protected b:Lc/f;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:Lcom/badlogic/gdx/graphics/Mesh;

.field protected p:Lcom/badlogic/gdx/graphics/Mesh;

.field protected q:[F

.field protected r:[F

.field protected s:[F

.field protected t:[F

.field protected u:I

.field private v:Lcom/badlogic/gdx/physics/box2d/a;

.field final w:Lcom/badlogic/gdx/physics/box2d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lc/b;->x:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result v0

    sput v0, Lc/b;->y:F

    const/4 v0, 0x0

    sput-object v0, Lc/b;->z:Lcom/badlogic/gdx/physics/box2d/a;

    return-void
.end method

.method public constructor <init>(Lc/f;ILcom/badlogic/gdx/graphics/Color;FF)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lc/b;->a:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    iput-boolean v2, p0, Lc/b;->c:Z

    iput-boolean v2, p0, Lc/b;->d:Z

    iput-boolean v1, p0, Lc/b;->e:Z

    iput-boolean v1, p0, Lc/b;->f:Z

    iput-boolean v1, p0, Lc/b;->g:Z

    iput-boolean v2, p0, Lc/b;->h:Z

    iput-boolean v1, p0, Lc/b;->i:Z

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lc/b;->n:F

    iput v1, p0, Lc/b;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b;->v:Lcom/badlogic/gdx/physics/box2d/a;

    new-instance v0, Lc/b$a;

    invoke-direct {v0, p0}, Lc/b$a;-><init>(Lc/b;)V

    iput-object v0, p0, Lc/b;->w:Lcom/badlogic/gdx/physics/box2d/b;

    iget-object v0, p1, Lc/f;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b;->b:Lc/f;

    invoke-virtual {p0, p2}, Lc/b;->a(I)V

    invoke-virtual {p0, p3}, Lc/b;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0, p4}, Lc/b;->a(F)V

    return-void
.end method

.method static synthetic a(Lc/b;)Lcom/badlogic/gdx/physics/box2d/a;
    .locals 1

    iget-object v0, p0, Lc/b;->v:Lcom/badlogic/gdx/physics/box2d/a;

    return-object v0
.end method

.method static synthetic c()Lcom/badlogic/gdx/physics/box2d/a;
    .locals 1

    sget-object v0, Lc/b;->z:Lcom/badlogic/gdx/physics/box2d/a;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Lc/b;->l:F

    sget v1, Lc/f;->A:F

    div-float/2addr v0, v1

    return v0
.end method

.method public abstract a(F)V
.end method

.method a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lc/b;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lc/b;->k:I

    iget v0, p0, Lc/b;->k:I

    mul-int/lit8 v1, v0, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lc/b;->q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lc/b;->r:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lc/b;->s:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lc/b;->t:[F

    return-void
.end method

.method a(Lcom/badlogic/gdx/physics/box2d/Fixture;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->b()Lcom/badlogic/gdx/physics/box2d/a;

    move-result-object v1

    iget-object v2, p0, Lc/b;->v:Lcom/badlogic/gdx/physics/box2d/a;

    iget-short v2, v2, Lcom/badlogic/gdx/physics/box2d/a;->c:S

    if-eqz v2, :cond_2

    iget-short v3, v1, Lcom/badlogic/gdx/physics/box2d/a;->c:S

    if-ne v2, v3, :cond_2

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lc/b;->v:Lcom/badlogic/gdx/physics/box2d/a;

    iget-short v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->b:S

    iget-short v4, v1, Lcom/badlogic/gdx/physics/box2d/a;->a:S

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-short v2, v2, Lcom/badlogic/gdx/physics/box2d/a;->a:S

    iget-short v1, v1, Lcom/badlogic/gdx/physics/box2d/a;->b:S

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lc/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b;->b:Lc/f;

    iget-object v0, v0, Lc/f;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p0, v1}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b;->b:Lc/f;

    invoke-virtual {p0}, Lc/b;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b;->b:Lc/f;

    iget-object v0, v0, Lc/f;->g:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p0, v1}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    goto :goto_0
.end method

.method b(Lcom/badlogic/gdx/physics/box2d/Fixture;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->b()Lcom/badlogic/gdx/physics/box2d/a;

    move-result-object v1

    sget-object v2, Lc/b;->z:Lcom/badlogic/gdx/physics/box2d/a;

    iget-short v2, v2, Lcom/badlogic/gdx/physics/box2d/a;->c:S

    if-eqz v2, :cond_2

    iget-short v3, v1, Lcom/badlogic/gdx/physics/box2d/a;->c:S

    if-ne v2, v3, :cond_2

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v2, Lc/b;->z:Lcom/badlogic/gdx/physics/box2d/a;

    iget-short v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->b:S

    iget-short v4, v1, Lcom/badlogic/gdx/physics/box2d/a;->a:S

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-short v2, v2, Lcom/badlogic/gdx/physics/box2d/a;->a:S

    iget-short v1, v1, Lcom/badlogic/gdx/physics/box2d/a;->b:S

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lc/b;->o:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    iget-object v0, p0, Lc/b;->p:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/b;->a:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iget-object v0, p0, Lc/b;->a:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lc/b;->m:F

    iget-boolean v0, p0, Lc/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b;->h:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/b;->a:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lc/b;->x:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0
.end method
