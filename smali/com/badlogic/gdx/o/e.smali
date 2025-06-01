.class public Lcom/badlogic/gdx/o/e;
.super Ljava/lang/Object;
.source "AssetManager.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;


# instance fields
.field final a:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/o/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lcom/badlogic/gdx/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/o/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/badlogic/gdx/utils/r0/a;

.field final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/badlogic/gdx/o/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/badlogic/gdx/o/b;

.field j:I

.field k:I

.field l:I

.field m:Lcom/badlogic/gdx/utils/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Lcom/badlogic/gdx/o/g/q/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/o/g/q/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    new-instance v1, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    new-instance v1, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    new-instance v1, Lcom/badlogic/gdx/utils/x;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/x;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->d:Lcom/badlogic/gdx/utils/x;

    new-instance v1, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->e:Lcom/badlogic/gdx/utils/w;

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->i:Lcom/badlogic/gdx/o/b;

    iput v3, p0, Lcom/badlogic/gdx/o/e;->j:I

    iput v3, p0, Lcom/badlogic/gdx/o/e;->k:I

    iput v3, p0, Lcom/badlogic/gdx/o/e;->l:I

    new-instance v1, Lcom/badlogic/gdx/utils/t;

    const-string v2, "AssetManager"

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/utils/t;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v2, Lcom/badlogic/gdx/o/g/c;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/c;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/p/c;

    new-instance v2, Lcom/badlogic/gdx/o/g/h;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/h;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/Pixmap;

    new-instance v2, Lcom/badlogic/gdx/o/g/j;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/j;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/p/d;

    new-instance v2, Lcom/badlogic/gdx/o/g/m;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/m;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v2, Lcom/badlogic/gdx/o/g/o;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/o;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v2, Lcom/badlogic/gdx/o/g/p;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/p;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/o/g/l;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/l;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    new-instance v2, Lcom/badlogic/gdx/o/g/i;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/i;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffect;

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffectLoader;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffectLoader;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/utils/m;

    new-instance v2, Lcom/badlogic/gdx/o/g/f;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/f;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/Model;

    const-string v2, ".g3dj"

    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;

    new-instance v4, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;-><init>(Lcom/badlogic/gdx/utils/d;Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/Model;

    const-string v2, ".g3db"

    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;

    new-instance v4, Lcom/badlogic/gdx/utils/p0;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/p0;-><init>()V

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;-><init>(Lcom/badlogic/gdx/utils/d;Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/Model;

    const-string v2, ".obj"

    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    new-instance v2, Lcom/badlogic/gdx/o/g/k;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/k;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    const-class v1, Lcom/badlogic/gdx/graphics/Cubemap;

    new-instance v2, Lcom/badlogic/gdx/o/g/d;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/o/g/d;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V

    new-instance v0, Lcom/badlogic/gdx/utils/r0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r0/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/o/e;->g:Lcom/badlogic/gdx/utils/r0/a;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/badlogic/gdx/o/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency already loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    iget-object v1, p2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    iget-object v1, p2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/f;->a()V

    iget-object v0, p2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/o/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading dependency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->c(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/o/e;->b(Lcom/badlogic/gdx/o/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    const-string v1, "Error loading asset."

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/d;

    iget-object v1, v0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-boolean v2, v0, Lcom/badlogic/gdx/o/d;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->i:Lcom/badlogic/gdx/o/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/o/b;->a(Lcom/badlogic/gdx/o/a;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/badlogic/gdx/o/a;)V
    .locals 4

    iget-object v0, p1, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    iget-object v1, p1, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/badlogic/gdx/o/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    new-instance v2, Lcom/badlogic/gdx/o/d;

    iget-object v3, p0, Lcom/badlogic/gdx/o/e;->g:Lcom/badlogic/gdx/utils/r0/a;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/badlogic/gdx/o/d;-><init>(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/o/a;Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/utils/r0/a;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/o/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/o/e;->l:I

    return-void

    :cond_0
    const-string v0, "No loader for type: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v1, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    iget-object v2, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/w;

    iget-object v2, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/o/f;

    invoke-virtual {v1}, Lcom/badlogic/gdx/o/f;->a()V

    iget-object v1, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/o/e;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/badlogic/gdx/o/c;->loadedCallback:Lcom/badlogic/gdx/o/c$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-interface {v1, p0, v2, v0}, Lcom/badlogic/gdx/o/c$a;->finishedLoading(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/o/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/o/e;->j:I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/t;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/o/e;->b(Lcom/badlogic/gdx/o/a;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/f;->a()V

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/o/e;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/d;

    :try_start_0
    iget-boolean v3, v0, Lcom/badlogic/gdx/o/d;->m:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/o/d;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/o/e;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/o/e;->j:I

    iput v1, p0, Lcom/badlogic/gdx/o/e;->l:I

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/badlogic/gdx/o/d;->m:Z

    if-eqz v1, :cond_3

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v3, v1, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    iget-object v5, v0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/w;

    if-nez v1, :cond_4

    new-instance v1, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iget-object v6, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v6, v4, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v4, Lcom/badlogic/gdx/o/f;

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/o/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v3, v1, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/badlogic/gdx/o/c;->loadedCallback:Lcom/badlogic/gdx/o/c$a;

    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-interface {v3, p0, v4, v1}, Lcom/badlogic/gdx/o/c$a;->finishedLoading(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    const-string v3, "Loaded: "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/badlogic/gdx/o/d;->e:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    iput-boolean v2, v0, Lcom/badlogic/gdx/o/d;->m:Z

    iget-object v0, v0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/badlogic/gdx/o/g/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/o/g/a;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->e:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/badlogic/gdx/utils/w;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-nez p2, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/g/a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->a()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/w$a;->iterator()Lcom/badlogic/gdx/utils/w$a;

    const/4 v0, -0x1

    move v2, v0

    move-object v3, v1

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w$b;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/badlogic/gdx/o/g/a;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/badlogic/gdx/utils/a;)Lcom/badlogic/gdx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;)",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->a()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/w$a;->iterator()Lcom/badlogic/gdx/utils/w$a;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/o/f;

    iget-object v0, v0, Lcom/badlogic/gdx/o/f;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-object p2
.end method

.method public a(Lcom/badlogic/gdx/o/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/badlogic/gdx/o/a",
            "<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/badlogic/gdx/o/f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/badlogic/gdx/o/f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/w;->b()Lcom/badlogic/gdx/utils/w$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/w$c;->iterator()Lcom/badlogic/gdx/utils/w$c;

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/w;->b()Lcom/badlogic/gdx/utils/w$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/w$c;->iterator()Lcom/badlogic/gdx/utils/w$c;

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/o/f;

    iget-object v2, v2, Lcom/badlogic/gdx/o/f;->a:Ljava/lang/Object;

    if-eq v2, p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    monitor-exit p0

    :goto_0
    return-object v3

    :cond_3
    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/o/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/badlogic/gdx/utils/v;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/v;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    iget v0, v0, Lcom/badlogic/gdx/utils/w;->b:I

    if-lez v0, :cond_6

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/v;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->b()Lcom/badlogic/gdx/utils/w$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$c;->toArray()Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/badlogic/gdx/utils/v;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/badlogic/gdx/utils/v;->a(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/badlogic/gdx/utils/v;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/utils/v;->a(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/o/e;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/o/e;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/o/e;->l:I

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public a(Lcom/badlogic/gdx/o/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/badlogic/gdx/o/e;->i:Lcom/badlogic/gdx/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Class;Lcom/badlogic/gdx/o/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lcom/badlogic/gdx/o/c",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/o/g/a",
            "<TT;TP;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/badlogic/gdx/o/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Lcom/badlogic/gdx/o/g/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lcom/badlogic/gdx/o/c",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/o/g/a",
            "<TT;TP;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loader set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->e:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->e:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loader cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/f;

    iput p2, v0, Lcom/badlogic/gdx/o/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;Lcom/badlogic/gdx/utils/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->d:Lcom/badlogic/gdx/utils/x;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v3, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/x;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/x;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Lcom/badlogic/gdx/o/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/x;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/o/c",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/badlogic/gdx/o/g/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/o/e;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/o/e;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/o/e;->l:I

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v3, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/badlogic/gdx/utils/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset with name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' already in preload queue, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/d;

    iget-object v0, v0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v1, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/badlogic/gdx/utils/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset with name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' already in task list, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/o/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/o/e;->k:I

    new-instance v0, Lcom/badlogic/gdx/o/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/o/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queued: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    new-instance v1, Lcom/badlogic/gdx/utils/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset with name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' already loaded, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No loader for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    const-string v1, "Waiting for loading to complete..."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/o/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    const-string v1, "Loading complete."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/f;

    iget v0, v0, Lcom/badlogic/gdx/o/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/badlogic/gdx/utils/t;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    return-object v0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->c:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/o/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    monitor-exit p0

    move v1, v0

    :goto_1
    return v1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/badlogic/gdx/o/e;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    const-string v1, "Disposing."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/o/e;->a()V

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->g:Lcom/badlogic/gdx/utils/r0/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r0/a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    const/4 v2, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/d;

    iget-object v1, v0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v1, v1, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/o/d;->m:Z

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unload (from tasks): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_3

    iget v1, p0, Lcom/badlogic/gdx/o/e;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/o/e;->k:I

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->f:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unload (from queue): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/o/f;

    iget v2, v1, Lcom/badlogic/gdx/o/f;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/badlogic/gdx/o/f;->b:I

    iget v2, v1, Lcom/badlogic/gdx/o/f;->b:I

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unload (dispose): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/badlogic/gdx/o/f;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/badlogic/gdx/utils/h;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/badlogic/gdx/utils/h;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/h;->dispose()V

    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/o/e;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/o/e;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/o/e;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unload (decrement): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget v0, v1, Lcom/badlogic/gdx/o/f;->b:I

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/badlogic/gdx/o/e;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    monitor-exit p0

    goto/16 :goto_0

    :cond_9
    :try_start_4
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
