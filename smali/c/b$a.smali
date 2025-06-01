.class Lc/b$a;
.super Ljava/lang/Object;
.source "Light.java"

# interfaces
.implements Lcom/badlogic/gdx/physics/box2d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lc/b;


# direct methods
.method constructor <init>(Lc/b;)V
    .locals 0

    iput-object p1, p0, Lc/b$a;->a:Lc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;F)F
    .locals 4

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {}, Lc/b;->c()Lcom/badlogic/gdx/physics/box2d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b$a;->a:Lc/b;

    invoke-virtual {v0, p1}, Lc/b;->b(Lcom/badlogic/gdx/physics/box2d/Fixture;)Z

    move-result v0

    if-nez v0, :cond_0

    move p4, v1

    :goto_0
    return p4

    :cond_0
    iget-object v0, p0, Lc/b$a;->a:Lc/b;

    invoke-static {v0}, Lc/b;->a(Lc/b;)Lcom/badlogic/gdx/physics/box2d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b$a;->a:Lc/b;

    invoke-virtual {v0, p1}, Lc/b;->a(Lcom/badlogic/gdx/physics/box2d/Fixture;)Z

    move-result v0

    if-nez v0, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b$a;->a:Lc/b;

    iget-boolean v0, v0, Lc/b;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->a()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v2

    iget-object v0, p0, Lc/b$a;->a:Lc/b;

    check-cast v0, Lc/e;

    iget-object v0, v0, Lc/e;->C:Lcom/badlogic/gdx/physics/box2d/Body;

    if-ne v2, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/b$a;->a:Lc/b;

    iget-object v1, v0, Lc/b;->r:[F

    iget v2, v0, Lc/b;->u:I

    iget v3, p2, Lcom/badlogic/gdx/math/r;->b:F

    aput v3, v1, v2

    iget-object v1, v0, Lc/b;->s:[F

    iget v3, p2, Lcom/badlogic/gdx/math/r;->c:F

    aput v3, v1, v2

    iget-object v0, v0, Lc/b;->t:[F

    aput p4, v0, v2

    goto :goto_0
.end method
