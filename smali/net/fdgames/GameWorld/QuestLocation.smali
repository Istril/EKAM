.class public Lnet/fdgames/GameWorld/QuestLocation;
.super Ljava/lang/Object;
.source "QuestLocation.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public desc_ES:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

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

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestLocation;->id:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestLocation;->desc:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lnet/fdgames/GameWorld/QuestLocation;->desc_ES:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/QuestLocation;->desc_ES:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/QuestLocation;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN_LOCATION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
