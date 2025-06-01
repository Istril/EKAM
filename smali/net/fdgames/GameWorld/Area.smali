.class public Lnet/fdgames/GameWorld/Area;
.super Ljava/lang/Object;
.source "Area.java"


# instance fields
.field public free:Z

.field public id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field public outdoor:Z

.field private posX:I

.field private posY:I

.field private region_id:Ljava/lang/String;

.field public worldmap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->id:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->region_id:Ljava/lang/String;

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/Area;->outdoor:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/Area;->worldmap:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/Area;->free:Z

    aget-object v1, v0, v5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[outdoor]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lnet/fdgames/GameWorld/Area;->outdoor:Z

    :cond_0
    aget-object v1, v0, v5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[worldmap]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lnet/fdgames/GameWorld/Area;->worldmap:Z

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/Area;->posX:I

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/Area;->posY:I

    :goto_0
    aget-object v1, v0, v5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[free]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lnet/fdgames/GameWorld/Area;->free:Z

    :cond_1
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    aget-object v1, v0, v6

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v0, v0, v6

    iput-object v0, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iput v4, p0, Lnet/fdgames/GameWorld/Area;->posX:I

    iput v4, p0, Lnet/fdgames/GameWorld/Area;->posY:I

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xd

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const/16 v1, 0xc

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xa

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x9

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x8

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    aget-object v1, v0, v6

    iput-object v1, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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

    iget-object v0, p0, Lnet/fdgames/GameWorld/Area;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lnet/fdgames/TiledMap/Objects/Coords;
    .locals 3

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameWorld/Area;->posX:I

    iget v2, p0, Lnet/fdgames/GameWorld/Area;->posY:I

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Area;->region_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Areas;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/Area;->id:Ljava/lang/String;

    const-string v1, "NG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Area;->id:Ljava/lang/String;

    const-string v1, "FT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Area;->id:Ljava/lang/String;

    const-string v1, "NI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Area;->id:Ljava/lang/String;

    const-string v1, "IM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
