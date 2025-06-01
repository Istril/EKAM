.class public Lnet/fdgames/Rules/SkillLevel;
.super Ljava/lang/Object;
.source "SkillLevel.java"


# instance fields
.field public cooldown:I

.field public cost:I

.field private description:Ljava/lang/String;

.field public mana_cost:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/Rules/SkillLevel;->name:Ljava/lang/String;

    iput-object p2, p0, Lnet/fdgames/Rules/SkillLevel;->description:Ljava/lang/String;

    iput p3, p0, Lnet/fdgames/Rules/SkillLevel;->cost:I

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/Rules/SkillLevel;->mana_cost:I

    :goto_0
    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/Rules/SkillLevel;->cooldown:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/Rules/SkillLevel;->mana_cost:I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/Rules/SkillLevel;->description:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/Rules/SkillLevel;->description:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UNTRAINED_SKILL"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
