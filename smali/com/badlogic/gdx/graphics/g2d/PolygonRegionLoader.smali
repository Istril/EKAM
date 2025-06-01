.class public Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;
.super Lcom/badlogic/gdx/o/g/n;
.source "PolygonRegionLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/n",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;",
        "Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultParameters:Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;

.field private triangulator:Lcom/badlogic/gdx/math/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/o/g/q/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/o/g/q/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/n;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;->defaultParameters:Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;

    new-instance v0, Lcom/badlogic/gdx/math/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/d;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;->triangulator:Lcom/badlogic/gdx/math/d;

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;)Lcom/badlogic/gdx/utils/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/q/a;",
            "Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;",
            ")",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;->defaultParameters:Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;

    :cond_0
    :try_start_0
    iget v0, p3, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;->readerBuffer:I

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/q/a;->reader(I)Ljava/io/BufferedReader;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p3, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;->texturePrefix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p3, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;->texturePrefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    iget-object v3, p3, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;->textureExtensions:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {p2}, Lcom/badlogic/gdx/q/a;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/q/a;->sibling(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/badlogic/gdx/q/a;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v2, v0

    if-eqz v2, :cond_5

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0, v9, v9}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    new-instance v3, Lcom/badlogic/gdx/o/a;

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/q/a;->sibling(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    const-class v4, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v3, v2, v4, v1}, Lcom/badlogic/gdx/o/a;-><init>(Lcom/badlogic/gdx/q/a;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    const-string v2, "Error reading "

    invoke-static {v2, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/q/a;->reader(I)Ljava/io/BufferedReader;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [F

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;->triangulator:Lcom/badlogic/gdx/math/d;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/d;->a([F)Lcom/badlogic/gdx/utils/h0;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/utils/h0;->b:I

    new-array v4, v2, [S

    iget-object v0, v0, Lcom/badlogic/gdx/utils/h0;->a:[S

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    invoke-direct {v0, p1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[S)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polygon shape not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/badlogic/gdx/utils/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading polygon shape file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :goto_3
    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3
.end method

.method public load(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;)Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
    .locals 2

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/o/e;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {p0, v1, p3}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;->load(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 1

    check-cast p4, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;->load(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;)Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    move-result-object v0

    return-object v0
.end method
