.class public Lnet/fdgames/assets/Intro;
.super Ljava/lang/Object;
.source "Intro.java"


# instance fields
.field public stages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/assets/IntroStage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-virtual {v0, p1}, Lnet/fdgames/assets/Assets;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/IntroStage;

    invoke-virtual {v0}, Lnet/fdgames/assets/IntroStage;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lnet/fdgames/assets/IntroStage$Direction;FLcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    new-instance v0, Lnet/fdgames/assets/IntroStage;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/fdgames/assets/IntroStage;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/fdgames/assets/IntroStage$Direction;FLcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
