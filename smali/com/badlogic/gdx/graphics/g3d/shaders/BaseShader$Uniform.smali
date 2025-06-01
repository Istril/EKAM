.class public Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;
.super Ljava/lang/Object;
.source "BaseShader.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uniform"
.end annotation


# instance fields
.field public final alias:Ljava/lang/String;

.field public final environmentMask:J

.field public final materialMask:J

.field public final overallMask:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;->alias:Ljava/lang/String;

    iput-wide p2, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;->materialMask:J

    iput-wide p4, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;->environmentMask:J

    iput-wide p6, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;->overallMask:J

    return-void
.end method


# virtual methods
.method public validate(Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;ILcom/badlogic/gdx/graphics/g3d/Renderable;)Z
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->getMask()J

    move-result-wide v2

    :goto_0
    if-eqz p3, :cond_0

    iget-object v4, p3, Lcom/badlogic/gdx/graphics/g3d/Renderable;->environment:Lcom/badlogic/gdx/graphics/g3d/Environment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->getMask()J

    move-result-wide v0

    :cond_0
    iget-wide v4, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;->materialMask:J

    and-long v6, v2, v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    iget-wide v4, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;->environmentMask:J

    and-long v6, v0, v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    iget-wide v4, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;->overallMask:J

    or-long/2addr v0, v2

    and-long/2addr v0, v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move-wide v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
