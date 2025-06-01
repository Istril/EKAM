.class public Lnet/fdgames/GameWorld/EventLocation;
.super Ljava/lang/Object;
.source "EventLocation.java"


# instance fields
.field public id:Ljava/lang/String;

.field public knowledge:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

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

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->id:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v3, :cond_0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v3

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v4, :cond_1

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v5, :cond_2

    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v0, v5

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v6, :cond_3

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v6

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v7, :cond_4

    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v0, v7

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x9

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iput-object v0, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/EventLocation;->knowledge:Ljava/lang/String;

    return-object v0
.end method
