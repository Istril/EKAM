.class public Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;
.super Ljava/lang/Object;
.source "MeshSpawnShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Triangle"
.end annotation


# instance fields
.field x1:F

.field x2:F

.field x3:F

.field y1:F

.field y2:F

.field y3:F

.field z1:F

.field z2:F

.field z3:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x1:F

    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y1:F

    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z1:F

    iput p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x2:F

    iput p5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y2:F

    iput p6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z2:F

    iput p7, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x3:F

    iput p8, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y3:F

    iput p9, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z3:F

    return-void
.end method

.method public static pick(FFFFFFFFFLcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 5

    invoke-static {}, Lcom/badlogic/gdx/math/i;->a()F

    move-result v0

    invoke-static {}, Lcom/badlogic/gdx/math/i;->a()F

    move-result v1

    invoke-static {p3, p0, v0, p0}, Ld/a/a/a/a;->a(FFFF)F

    move-result v2

    invoke-static {p6, p0, v1, v2}, Ld/a/a/a/a;->a(FFFF)F

    move-result v2

    invoke-static {p4, p1, v0, p1}, Ld/a/a/a/a;->a(FFFF)F

    move-result v3

    invoke-static {p7, p1, v1, v3}, Ld/a/a/a/a;->a(FFFF)F

    move-result v3

    invoke-static {p5, p2, v0, p2}, Ld/a/a/a/a;->a(FFFF)F

    move-result v0

    sub-float v4, p8, p2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p9, v2, v3, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p9
.end method


# virtual methods
.method public pick(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 6

    invoke-static {}, Lcom/badlogic/gdx/math/i;->a()F

    move-result v0

    invoke-static {}, Lcom/badlogic/gdx/math/i;->a()F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x1:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x2:F

    invoke-static {v3, v2, v0, v2}, Ld/a/a/a/a;->a(FFFF)F

    move-result v3

    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x3:F

    invoke-static {v4, v2, v1, v3}, Ld/a/a/a/a;->a(FFFF)F

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y1:F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y2:F

    invoke-static {v4, v3, v0, v3}, Ld/a/a/a/a;->a(FFFF)F

    move-result v4

    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y3:F

    invoke-static {v5, v3, v1, v4}, Ld/a/a/a/a;->a(FFFF)F

    move-result v3

    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z1:F

    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z2:F

    invoke-static {v5, v4, v0, v4}, Ld/a/a/a/a;->a(FFFF)F

    move-result v0

    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z3:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v3, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method
