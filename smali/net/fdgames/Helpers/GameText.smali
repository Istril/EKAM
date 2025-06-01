.class public Lnet/fdgames/Helpers/GameText;
.super Ljava/lang/Object;
.source "GameText.java"


# instance fields
.field public tag:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lnet/fdgames/Helpers/GameText;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_0
    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/fdgames/Helpers/GameText;->tag:Ljava/lang/String;

    array-length v2, v1

    if-le v2, v0, :cond_3

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v0, v1, v0

    iput-object v0, p0, Lnet/fdgames/Helpers/GameText;->text:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lnet/fdgames/Helpers/GameText;->text:Ljava/lang/String;

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lnet/fdgames/Helpers/GameText;->text:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Helpers/GameText;->text:Ljava/lang/String;

    return-object v0
.end method
