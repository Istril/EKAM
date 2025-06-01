.class public Le/a/c/c;
.super Ljava/lang/Object;
.source "MapStaticEffects.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/MapEffect;",
            ">;"
        }
    .end annotation
.end field

.field private b:[[Lnet/fdgames/GameEntities/Helpers/MapEffect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x60

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/c/c;->a:Ljava/util/ArrayList;

    filled-new-array {v1, v1}, [I

    move-result-object v0

    const-class v1, Lnet/fdgames/GameEntities/Helpers/MapEffect;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iput-object v0, p0, Le/a/c/c;->b:[[Lnet/fdgames/GameEntities/Helpers/MapEffect;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Le/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Le/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;

    invoke-virtual {v0, p1, v2}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->a(FF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 1

    iget-object v0, p0, Le/a/c/c;->b:[[Lnet/fdgames/GameEntities/Helpers/MapEffect;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {v0, p3}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x64

    invoke-static {v5, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    const-string v0, "lava"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    const-string v0, "flames"

    :goto_0
    const-string v2, "lava_edge"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const-string v0, "small_flames"

    :cond_0
    const-string v2, "lava2"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_6

    const-string v0, "flames_intense"

    :cond_1
    :goto_1
    const-string v1, "gas_weak"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "gas_weak"

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, p3

    :goto_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    return-void

    :cond_3
    const/16 v0, 0x19

    if-ge v1, v0, :cond_4

    const-string v0, "medium_flames"

    goto :goto_0

    :cond_4
    const-string v0, "small_flames"

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    const/16 v0, 0x23

    if-ge v1, v0, :cond_7

    const-string v0, "medium_flames_intense"

    goto :goto_1

    :cond_7
    const-string v0, "small_flames_intense"

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    new-instance v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;

    mul-int/lit8 v2, p1, 0x20

    mul-int/lit8 v3, p2, 0x20

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lnet/fdgames/GameEntities/Helpers/MapEffect;-><init>(Ljava/lang/String;IIIZ)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->e()V

    iget-object v1, p0, Le/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/a/c/c;->b:[[Lnet/fdgames/GameEntities/Helpers/MapEffect;

    aget-object v1, v1, p1

    aput-object v0, v1, p2

    goto :goto_3
.end method

.method public a(II)Z
    .locals 1

    iget-object v0, p0, Le/a/c/c;->b:[[Lnet/fdgames/GameEntities/Helpers/MapEffect;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
