.class public Lnet/fdgames/GameWorld/MapRegion;
.super Ljava/lang/Object;
.source "MapRegion.java"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->id:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    aget-object v1, v0, v3

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, v0, v3

    iput-object v0, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    aget-object v1, v0, v3

    iput-object v1, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/MapRegion;->name:Ljava/lang/String;

    return-object v0
.end method
