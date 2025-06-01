.class public Lnet/fdgames/GameWorld/WorldEvent;
.super Ljava/lang/Object;
.source "WorldEvent.java"


# instance fields
.field public drop_table:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public locations:Ljava/lang/String;

.field public maxlevel:I

.field public minlevel:I

.field public nameTable:Ljava/lang/String;

.field public rarity:Lnet/fdgames/Helpers/FDUtils$Rarity;

.field public spawn_id:Ljava/lang/String;

.field public spawn_id2:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x6

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

    iput-object v1, p0, Lnet/fdgames/GameWorld/WorldEvent;->id:Ljava/lang/String;

    aget-object v1, v0, v3

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->g(Ljava/lang/String;)Lnet/fdgames/Helpers/FDUtils$Rarity;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/WorldEvent;->rarity:Lnet/fdgames/Helpers/FDUtils$Rarity;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/WorldEvent;->nameTable:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/WorldEvent;->spawn_id:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/WorldEvent;->spawn_id2:Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/WorldEvent;->locations:Ljava/lang/String;

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/WorldEvent;->minlevel:I

    :goto_0
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameWorld/WorldEvent;->maxlevel:I

    :goto_1
    const-string v0, "BOSS_TITLE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/WorldEvent;->title:Ljava/lang/String;

    const-string v0, "BOSS_TEXT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/WorldEvent;->text:Ljava/lang/String;

    return-void

    :cond_0
    iput v3, p0, Lnet/fdgames/GameWorld/WorldEvent;->minlevel:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x63

    iput v0, p0, Lnet/fdgames/GameWorld/WorldEvent;->maxlevel:I

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldEvent;->text:Ljava/lang/String;

    return-object v0
.end method
