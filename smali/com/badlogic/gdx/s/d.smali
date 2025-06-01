.class public Lcom/badlogic/gdx/s/d;
.super Ljava/lang/Object;
.source "MapLayer.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Z

.field private d:Lcom/badlogic/gdx/s/g;

.field private e:Lcom/badlogic/gdx/s/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/s/d;->a:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/s/d;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/d;->c:Z

    new-instance v0, Lcom/badlogic/gdx/s/g;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/g;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/d;->d:Lcom/badlogic/gdx/s/g;

    new-instance v0, Lcom/badlogic/gdx/s/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/d;->e:Lcom/badlogic/gdx/s/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/s/d;->b:F

    return-void
.end method

.method public a(Lcom/badlogic/gdx/s/d;)V
    .locals 2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Can\'t set self as the parent"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/s/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/s/d;->c:Z

    return-void
.end method

.method public b()Lcom/badlogic/gdx/s/g;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/d;->d:Lcom/badlogic/gdx/s/g;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/s/d;->b:F

    return v0
.end method

.method public d()Lcom/badlogic/gdx/s/h;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/d;->e:Lcom/badlogic/gdx/s/h;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/s/d;->c:Z

    return v0
.end method
