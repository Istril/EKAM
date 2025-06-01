.class public Lnet/fdgames/GameEntities/Helpers/DamageData;
.super Lnet/fdgames/GameEntities/Helpers/MessageData;
.source "DamageData.java"


# instance fields
.field public critical:Z

.field public damages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/Damage;",
            ">;"
        }
    .end annotation
.end field

.field public procs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/DamageEffect;",
            ">;"
        }
    .end annotation
.end field

.field public surprised:Z

.field public weapon_item_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/MessageData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/MessageData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    new-instance v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    invoke-direct {v1, p1, p2, p3}, Lnet/fdgames/GameEntities/Helpers/Damage;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->c:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
