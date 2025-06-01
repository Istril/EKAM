.class public Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;
.super Lcom/badlogic/gdx/o/g/g;
.source "ObjLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;,
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/g",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static logWarning:Z


# instance fields
.field final groups:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;",
            ">;"
        }
    .end annotation
.end field

.field final norms:Lcom/badlogic/gdx/utils/i;

.field final uvs:Lcom/badlogic/gdx/utils/i;

.field final verts:Lcom/badlogic/gdx/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 3

    const/16 v1, 0x12c

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/g;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    new-instance v0, Lcom/badlogic/gdx/utils/i;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/i;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    new-instance v0, Lcom/badlogic/gdx/utils/i;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/i;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    new-instance v0, Lcom/badlogic/gdx/utils/i;

    const/16 v1, 0xc8

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/i;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method private getIndex(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public loadModel(Lcom/badlogic/gdx/q/a;Z)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/o/g/g;->loadModel(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/q/a;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;->flipV:Z

    goto :goto_0
.end method

.method public bridge synthetic loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 1

    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object v0

    return-object v0
.end method

.method protected loadModelData(Lcom/badlogic/gdx/q/a;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 19

    sget-boolean v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->logWarning:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "ObjLoader"

    const-string v3, "Wavefront (OBJ) is not fully supported, consult the documentation for more information"

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v10, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;

    invoke-direct {v10}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    const-string v2, "default"

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/q/a;->read()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x1000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v5, 0x1

    if-ge v1, v5, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    iget v11, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v2, v11, :cond_16

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    const/4 v3, 0x1

    if-ge v1, v3, :cond_29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    add-int/lit8 v1, v2, -0x1

    :goto_2
    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x23

    if-eq v1, v5, :cond_1

    const/16 v5, 0x76

    if-ne v1, v5, :cond_7

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/i;->a(F)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :cond_4
    const/4 v1, 0x0

    aget-object v1, v4, v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x6e

    if-ne v1, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/i;->a(F)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    aget-object v1, v4, v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x74

    if-ne v1, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    if-eqz p2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v1, v4

    :goto_4
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/i;->a(F)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_4

    :cond_7
    const/16 v5, 0x66

    if-ne v1, v5, :cond_10

    iget-object v5, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->faces:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    :goto_5
    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ge v1, v6, :cond_1

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    iget v8, v8, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v8, 0x2

    if-le v7, v8, :cond_9

    const/4 v7, 0x1

    if-ne v1, v7, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasNorms:Z

    :cond_8
    const/4 v7, 0x2

    aget-object v7, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    iget v8, v8, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_9
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v7, 0x1

    if-ne v1, v7, :cond_a

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasUVs:Z

    :cond_a
    const/4 v7, 0x1

    aget-object v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    iget v7, v7, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    aget-object v6, v4, v1

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    iget v8, v8, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v8, 0x2

    if-le v7, v8, :cond_c

    const/4 v7, 0x2

    aget-object v7, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    iget v8, v8, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_c
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_d

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x1

    aget-object v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    iget v7, v7, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    aget-object v6, v4, v1

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    iget v8, v8, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v8, 0x2

    if-le v7, v8, :cond_e

    const/4 v7, 0x2

    aget-object v7, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    iget v8, v8, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_e
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_f

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    const/4 v7, 0x1

    aget-object v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    iget v7, v7, Lcom/badlogic/gdx/utils/i;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_f
    iget v6, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    :cond_10
    const/16 v5, 0x6f

    if-eq v1, v5, :cond_11

    const/16 v5, 0x67

    if-ne v1, v5, :cond_12

    :cond_11
    array-length v1, v4

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    const/4 v1, 0x1

    aget-object v1, v4, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    aget-object v1, v4, v1

    const-string v5, "mtllib"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/q/a;->parent()Lcom/badlogic/gdx/q/a;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/q/a;->child(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->load(Lcom/badlogic/gdx/q/a;)V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    aget-object v1, v4, v1

    const-string v5, "usemtl"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_14

    const-string v1, "default"

    iput-object v1, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x1

    aget-object v1, v4, v1

    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v1, "default"

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x1

    if-ge v11, v1, :cond_17

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_17
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_6
    if-ge v9, v11, :cond_23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget-object v12, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->faces:Lcom/badlogic/gdx/utils/a;

    iget v13, v12, Lcom/badlogic/gdx/utils/a;->c:I

    iget v1, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    iget-boolean v14, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasNorms:Z

    iget-boolean v15, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasUVs:Z

    mul-int/lit8 v5, v1, 0x3

    if-eqz v14, :cond_19

    const/4 v1, 0x3

    move v3, v1

    :goto_7
    if-eqz v15, :cond_1a

    const/4 v1, 0x2

    :goto_8
    add-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    mul-int/2addr v1, v5

    new-array v0, v1, [F

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v3, v4

    move v7, v1

    :goto_9
    if-ge v3, v13, :cond_1c

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    move-object/from16 v17, v0

    add-int/lit8 v18, v1, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v1

    aput v1, v16, v7

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v7

    aput v7, v16, v3

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    add-int/lit8 v17, v18, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v7

    aput v7, v16, v1

    if-eqz v14, :cond_18

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    move-object/from16 v17, v0

    add-int/lit8 v18, v1, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v1

    aput v1, v16, v3

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v3

    aput v3, v16, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    add-int/lit8 v7, v18, 0x1

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v3

    aput v3, v16, v1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_18
    if-eqz v15, :cond_1b

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v17

    aput v17, v16, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v1

    aput v1, v16, v7

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    :goto_a
    move v3, v4

    move v7, v1

    goto/16 :goto_9

    :cond_19
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1b
    move v1, v3

    goto :goto_a

    :cond_1c
    const/16 v1, 0x7fff

    if-lt v5, v1, :cond_28

    const/4 v1, 0x0

    :goto_b
    new-array v7, v1, [S

    if-lez v1, :cond_1d

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1d

    int-to-short v4, v3

    aput-short v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1d
    new-instance v12, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v12}, Lcom/badlogic/gdx/utils/a;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "a_position"

    invoke-direct {v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    if-eqz v14, :cond_1e

    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-string v5, "a_normal"

    invoke-direct {v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1e
    if-eqz v15, :cond_1f

    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v3, 0x10

    const/4 v4, 0x2

    const-string v5, "a_texCoord0"

    invoke-direct {v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1f
    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "default"

    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "node"

    invoke-static {v1, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v3, "default"

    iget-object v8, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "mesh"

    invoke-static {v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const-string v8, "default"

    iget-object v13, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v8, "part"

    invoke-static {v8, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    new-instance v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    invoke-direct {v8}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;-><init>()V

    iput-object v1, v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->id:Ljava/lang/String;

    iput-object v3, v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->meshId:Ljava/lang/String;

    new-instance v1, Lcom/badlogic/gdx/math/s;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v14, v15}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v1, v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->scale:Lcom/badlogic/gdx/math/s;

    new-instance v1, Lcom/badlogic/gdx/math/s;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v1, v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->translation:Lcom/badlogic/gdx/math/s;

    new-instance v1, Lcom/badlogic/gdx/math/n;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/n;-><init>()V

    iput-object v1, v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->rotation:Lcom/badlogic/gdx/math/n;

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;-><init>()V

    iput-object v4, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->meshPartId:Ljava/lang/String;

    iget-object v13, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    iput-object v13, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->materialId:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    iput-object v13, v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    new-instance v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    invoke-direct {v13}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;-><init>()V

    iput-object v4, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    iput-object v7, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->indices:[S

    const/4 v1, 0x4

    iput v1, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->primitiveType:I

    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;

    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;-><init>()V

    iput-object v3, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->id:Ljava/lang/String;

    const-class v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    iput-object v1, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->vertices:[F

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    const/4 v3, 0x0

    aput-object v13, v1, v3

    iput-object v1, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->getMaterial(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    move-result-object v1

    iget-object v2, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v9, 0x1

    move v8, v5

    move v9, v1

    goto/16 :goto_6

    :cond_20
    iget-object v1, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    goto/16 :goto_d

    :cond_21
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    goto/16 :goto_e

    :cond_22
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    goto/16 :goto_f

    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/i;

    iget v2, v1, Lcom/badlogic/gdx/utils/i;->b:I

    if-lez v2, :cond_24

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/utils/i;->b:I

    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/i;

    iget v2, v1, Lcom/badlogic/gdx/utils/i;->b:I

    if-lez v2, :cond_25

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/utils/i;->b:I

    :cond_25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/i;

    iget v2, v1, Lcom/badlogic/gdx/utils/i;->b:I

    if-lez v2, :cond_26

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/utils/i;->b:I

    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-lez v2, :cond_27

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->clear()V

    :cond_27
    move-object v1, v6

    goto/16 :goto_3

    :cond_28
    move v1, v5

    goto/16 :goto_b

    :cond_29
    move v1, v2

    goto/16 :goto_2
.end method
