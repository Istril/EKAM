.class public Lc/f;
.super Ljava/lang/Object;
.source "RayHandler.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;


# static fields
.field static A:F = 1.0f

.field public static B:Z

.field static z:Z


# instance fields
.field public final a:Lc/a;

.field public final b:Lc/a;

.field public final c:Lc/a;

.field final d:Lcom/badlogic/gdx/math/Matrix4;

.field final e:Lcom/badlogic/gdx/graphics/Color;

.field final f:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lc/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lc/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lc/c;

.field final i:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:F

.field v:F

.field w:F

.field x:F

.field y:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;)V
    .locals 7

    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc/a;

    const/16 v3, 0x306

    invoke-direct {v2, v3, v4}, Lc/a;-><init>(II)V

    iput-object v2, p0, Lc/f;->a:Lc/a;

    new-instance v2, Lc/a;

    const/16 v3, 0x303

    invoke-direct {v2, v5, v3}, Lc/a;-><init>(II)V

    iput-object v2, p0, Lc/f;->b:Lc/a;

    new-instance v2, Lc/a;

    const/16 v3, 0x302

    invoke-direct {v2, v3, v5}, Lc/a;-><init>(II)V

    iput-object v2, p0, Lc/f;->c:Lc/a;

    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v2, p0, Lc/f;->d:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lc/f;->e:Lcom/badlogic/gdx/graphics/Color;

    new-instance v2, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v2, v4, v6}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v2, p0, Lc/f;->f:Lcom/badlogic/gdx/utils/a;

    new-instance v2, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v2, v4, v6}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v2, p0, Lc/f;->g:Lcom/badlogic/gdx/utils/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lc/f;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-boolean v5, p0, Lc/f;->k:Z

    iput-boolean v5, p0, Lc/f;->l:Z

    iput-boolean v5, p0, Lc/f;->m:Z

    iput v5, p0, Lc/f;->n:I

    iput-boolean v4, p0, Lc/f;->o:Z

    iput v4, p0, Lc/f;->p:I

    iput v4, p0, Lc/f;->q:I

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v2

    iput v2, p0, Lc/f;->r:I

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    iput v2, p0, Lc/f;->s:I

    iput v4, p0, Lc/f;->t:I

    iput-object p1, p0, Lc/f;->y:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v2, p0, Lc/f;->h:Lc/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/c;->a()V

    :cond_0
    new-instance v2, Lc/c;

    invoke-direct {v2, p0, v0, v1}, Lc/c;-><init>(Lc/f;II)V

    iput-object v2, p0, Lc/f;->h:Lc/c;

    invoke-static {}, Lc/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sqrt"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#ifdef GL_ES\nprecision lowp float;\n#define MED mediump\n#else\n#define MED \n#endif\nvarying vec4 v_color;\nvoid main()\n{\n  gl_FragColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(v_color);\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-boolean v4, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "attribute vec4 vertex_positions;\nattribute vec4 quad_colors;\nattribute float s;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvoid main()\n{\n   v_color = s * quad_colors;\n   gl_Position =  u_projTrans * vertex_positions;\n}\n"

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "ERROR"

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lc/f;->i:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    sput-boolean p0, Lc/f;->z:Z

    sget-boolean v0, Lc/f;->z:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f200000    # 0.625f

    :goto_0
    sput v0, Lc/f;->A:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lc/f;->z:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lc/f;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d;

    iget-object v1, v0, Lc/e;->C:Lcom/badlogic/gdx/physics/box2d/Body;

    if-eqz v1, :cond_1

    iget-boolean v5, v0, Lc/b;->f:Z

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lc/b;->h:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    iget v5, v0, Lc/b;->j:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float v5, v1, v5

    move v1, v2

    :goto_2
    iget v6, v0, Lc/b;->j:I

    if-ge v1, v6, :cond_3

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v7, v0, Lc/e;->F:[F

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v8

    aput v8, v7, v1

    iget-object v7, v0, Lc/e;->G:[F

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v6

    aput v6, v7, v1

    iget-object v6, v0, Lc/e;->H:[F

    iget v7, v0, Lc/b;->l:F

    iget-object v8, v0, Lc/e;->G:[F

    aget v8, v8, v1

    mul-float/2addr v8, v7

    aput v8, v6, v1

    iget-object v6, v0, Lc/e;->I:[F

    iget-object v8, v0, Lc/e;->F:[F

    aget v8, v8, v1

    mul-float/2addr v7, v8

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->b()Lcom/badlogic/gdx/math/r;

    move-result-object v1

    iget-object v5, v0, Lc/e;->C:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v5}, Lcom/badlogic/gdx/physics/box2d/Body;->a()F

    move-result v5

    invoke-static {v5}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v6

    invoke-static {v5}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v5

    iget v7, v0, Lc/e;->D:F

    iget v8, v0, Lc/e;->E:F

    iget-object v9, v0, Lc/e;->B:Lcom/badlogic/gdx/math/r;

    iget v10, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float v11, v7, v6

    mul-float v12, v8, v5

    sub-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, v1, Lcom/badlogic/gdx/math/r;->c:F

    mul-float/2addr v5, v7

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    iput v1, v9, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lc/b;->b:Lc/f;

    iget-boolean v5, v1, Lc/f;->k:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lc/e;->B:Lcom/badlogic/gdx/math/r;

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    iget v7, v0, Lc/b;->l:F

    iget v8, v0, Lc/b;->n:F

    add-float/2addr v7, v8

    iget v8, v1, Lc/f;->u:F

    add-float v9, v6, v7

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    iget v8, v1, Lc/f;->v:F

    sub-float/2addr v6, v7

    cmpl-float v6, v8, v6

    if-lez v6, :cond_6

    iget v6, v1, Lc/f;->w:F

    add-float v8, v5, v7

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6

    iget v1, v1, Lc/f;->x:F

    sub-float/2addr v5, v7

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    move v1, v3

    :goto_3
    if-nez v1, :cond_7

    move v1, v3

    :goto_4
    iput-boolean v1, v0, Lc/b;->g:Z

    iget-boolean v1, v0, Lc/b;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lc/b;->f:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lc/b;->h:Z

    if-eqz v1, :cond_0

    :cond_4
    iput-boolean v2, v0, Lc/b;->h:Z

    move v1, v2

    :goto_5
    iget v5, v0, Lc/b;->j:I

    if-ge v1, v5, :cond_8

    iput v1, v0, Lc/b;->u:I

    iget-object v5, v0, Lc/b;->t:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    iget-object v5, v0, Lc/e;->A:Lcom/badlogic/gdx/math/r;

    iget-object v6, v0, Lc/e;->H:[F

    aget v6, v6, v1

    iget-object v7, v0, Lc/e;->B:Lcom/badlogic/gdx/math/r;

    iget v8, v7, Lcom/badlogic/gdx/math/r;->b:F

    add-float/2addr v6, v8

    iput v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    iget-object v6, v0, Lc/b;->r:[F

    iget v8, v5, Lcom/badlogic/gdx/math/r;->b:F

    aput v8, v6, v1

    iget-object v6, v0, Lc/e;->I:[F

    aget v6, v6, v1

    iget v8, v7, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v6, v8

    iput v6, v5, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v6, v0, Lc/b;->s:[F

    iget v8, v5, Lcom/badlogic/gdx/math/r;->c:F

    aput v8, v6, v1

    iget-object v6, v0, Lc/b;->b:Lc/f;

    iget-object v6, v6, Lc/f;->y:Lcom/badlogic/gdx/physics/box2d/World;

    if-eqz v6, :cond_5

    iget-boolean v8, v0, Lc/b;->e:Z

    if-nez v8, :cond_5

    iget-object v8, v0, Lc/b;->w:Lcom/badlogic/gdx/physics/box2d/b;

    invoke-virtual {v6, v8, v7, v5}, Lcom/badlogic/gdx/physics/box2d/World;->a(Lcom/badlogic/gdx/physics/box2d/b;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lc/e;->d()V

    goto/16 :goto_0

    :cond_9
    iput v2, p0, Lc/f;->t:I

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    iget-object v0, p0, Lc/f;->c:Lc/a;

    invoke-virtual {v0}, Lc/a;->a()V

    iget-boolean v0, p0, Lc/f;->l:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc/f;->m:Z

    if-eqz v0, :cond_e

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    iget-object v0, p0, Lc/f;->h:Lc/c;

    iget-object v0, v0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    :cond_b
    iget-object v0, p0, Lc/f;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_f

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    const-string v0, "u_projTrans"

    iget-object v4, p0, Lc/f;->d:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v0, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lc/f;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    iget-object v5, v0, Lc/b;->b:Lc/f;

    iget-boolean v5, v5, Lc/f;->k:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lc/b;->g:Z

    if-nez v5, :cond_c

    :cond_d
    iget-object v5, v0, Lc/b;->b:Lc/f;

    iget v6, v5, Lc/f;->t:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lc/f;->t:I

    iget-object v6, v0, Lc/b;->o:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v5, v5, Lc/f;->i:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v7, 0x6

    iget v8, v0, Lc/b;->k:I

    invoke-virtual {v6, v5, v7, v2, v8}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    iget-boolean v5, v0, Lc/b;->d:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lc/b;->e:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lc/b;->p:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v6, v0, Lc/b;->b:Lc/f;

    iget-object v6, v6, Lc/f;->i:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v7, 0x5

    iget v0, v0, Lc/b;->k:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_8

    :cond_e
    move v3, v2

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lc/f;->i:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object v1, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    if-eqz v3, :cond_11

    iget-boolean v0, p0, Lc/f;->o:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/f;->h:Lc/c;

    iget-object v0, v0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    iget v1, p0, Lc/f;->p:I

    iget v2, p0, Lc/f;->q:I

    iget v3, p0, Lc/f;->r:I

    iget v4, p0, Lc/f;->s:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end(IIII)V

    :goto_9
    iget-object v0, p0, Lc/f;->h:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()V

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Lc/f;->h:Lc/c;

    iget-object v0, v0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    goto :goto_9
.end method

.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lc/f;->e:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lc/f;->n:I

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v2, v1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, v1, Lcom/badlogic/gdx/math/s;->c:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v6, p0, Lc/f;->d:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v6, v6, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v7, 0x10

    invoke-static {v0, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-float v0, v3, v4

    mul-float/2addr v0, v8

    sub-float v3, v2, v0

    iput v3, p0, Lc/f;->u:F

    add-float/2addr v0, v2

    iput v0, p0, Lc/f;->v:F

    mul-float v0, v5, v4

    mul-float/2addr v0, v8

    sub-float v2, v1, v0

    iput v2, p0, Lc/f;->w:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/f;->x:F

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lc/f;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b;

    invoke-virtual {v0}, Lc/b;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lc/f;->g:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b;

    invoke-virtual {v0}, Lc/b;->dispose()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/f;->g:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lc/f;->h:Lc/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c;->a()V

    :cond_2
    iget-object v0, p0, Lc/f;->i:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    :cond_3
    return-void
.end method
