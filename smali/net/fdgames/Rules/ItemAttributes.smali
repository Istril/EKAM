.class public Lnet/fdgames/Rules/ItemAttributes;
.super Ljava/lang/Object;
.source "ItemAttributes.java"


# instance fields
.field public antirad:I

.field public arcane:I

.field public banishing:I

.field public beast_slayer:I

.field public blessed:I

.field public cover:I

.field public detection:I

.field public emp:I

.field public gossip:I

.field public hasAttributes:Z

.field public holy:I

.field public offhand:I

.field public orb:I

.field public orc_slayer:I

.field public paralysis:I

.field public shield:I

.field public silver:I

.field public slow:I

.field public stability:I

.field public staff:I

.field public stun:I

.field public stunimmunity:I

.field public tinkering:I

.field public vicious:I

.field public vorpal:I

.field public wand:I

.field public wisdom:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/Rules/ItemAttributes;->hasAttributes:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lnet/fdgames/Rules/ItemAttributes;->hasAttributes:Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[orcslayer,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    :cond_2
    const-string v1, "[orcslayer,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    :cond_3
    const-string v1, "[orcslayer,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    :cond_4
    const-string v1, "[orcslayer,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    :cond_5
    const-string v1, "[orcslayer,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    :cond_6
    const-string v1, "[arcane,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_7
    const-string v1, "[arcane,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_8
    const-string v1, "[arcane,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_9
    const-string v1, "[arcane,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_a
    const-string v1, "[arcane,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_b
    const-string v1, "[holy,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    :cond_c
    const-string v1, "[holy,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    :cond_d
    const-string v1, "[holy,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    :cond_e
    const-string v1, "[holy,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    :cond_f
    const-string v1, "[holy,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    :cond_10
    const-string v1, "[emp,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    :cond_11
    const-string v1, "[emp,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    :cond_12
    const-string v1, "[emp,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    :cond_13
    const-string v1, "[banishing,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    :cond_14
    const-string v1, "[banishing,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    :cond_15
    const-string v1, "[banishing,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    :cond_16
    const-string v1, "[banishing,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    :cond_17
    const-string v1, "[banishing,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    :cond_18
    const-string v1, "[beastslayer,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    :cond_19
    const-string v1, "[beastslayer,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    :cond_1a
    const-string v1, "[beastslayer,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    :cond_1b
    const-string v1, "[beastslayer,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    :cond_1c
    const-string v1, "[beastslayer,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    :cond_1d
    const-string v1, "[slow,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    :cond_1e
    const-string v1, "[slow,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    :cond_1f
    const-string v1, "[slow,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    :cond_20
    const-string v1, "[slow,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    :cond_21
    const-string v1, "[slow,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    :cond_22
    const-string v1, "[stun,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    :cond_23
    const-string v1, "[stun,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    :cond_24
    const-string v1, "[stun,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    :cond_25
    const-string v1, "[stun,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    :cond_26
    const-string v1, "[stun,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    :cond_27
    const-string v1, "[paralysis,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    :cond_28
    const-string v1, "[paralysis,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    :cond_29
    const-string v1, "[paralysis,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    :cond_2a
    const-string v1, "[paralysis,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    :cond_2b
    const-string v1, "[paralysis,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    :cond_2c
    const-string v1, "[vorpal]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    :cond_2d
    const-string v1, "[vorpal,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    :cond_2e
    const-string v1, "[vorpal,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    :cond_2f
    const-string v1, "[vorpal,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    :cond_30
    const-string v1, "[vorpal,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    :cond_31
    const-string v1, "[vorpal,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    :cond_32
    const-string v1, "[silver]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->silver:I

    :cond_33
    const-string v1, "[stability]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->stability:I

    :cond_34
    const-string v1, "[stunimmunity]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    :cond_35
    const-string v1, "[rad]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->antirad:I

    :cond_36
    const-string v1, "[wand]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->wand:I

    :cond_37
    const-string v1, "[staff]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->staff:I

    :cond_38
    const-string v1, "[vicious,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    :cond_39
    const-string v1, "[vicious,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    :cond_3a
    const-string v1, "[vicious,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    :cond_3b
    const-string v1, "[detection,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    :cond_3c
    const-string v1, "[detection,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    :cond_3d
    const-string v1, "[detection,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    :cond_3e
    const-string v1, "[tinkering,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    :cond_3f
    const-string v1, "[tinkering,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    :cond_40
    const-string v1, "[tinkering,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    :cond_41
    const-string v1, "[gossip,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    :cond_42
    const-string v1, "[gossip,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    :cond_43
    const-string v1, "[gossip,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    :cond_44
    const-string v1, "[wisdom,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    :cond_45
    const-string v1, "[wisdom,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    :cond_46
    const-string v1, "[wisdom,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    :cond_47
    const-string v1, "[wisdom,4]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    iput v5, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    :cond_48
    const-string v1, "[wisdom,5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    iput v6, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    :cond_49
    const-string v1, "[blessed,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->blessed:I

    :cond_4a
    const-string v1, "[blessed,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->blessed:I

    :cond_4b
    const-string v1, "[blessed,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->blessed:I

    :cond_4c
    const-string v1, "[cover,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->cover:I

    :cond_4d
    const-string v1, "[cover,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->cover:I

    :cond_4e
    const-string v1, "[cover,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->cover:I

    :cond_4f
    const-string v1, "[arcane,1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_50
    const-string v1, "[arcane,2]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    iput v3, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_51
    const-string v1, "[arcane,3]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    iput v4, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    :cond_52
    const-string v1, "[shield]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->shield:I

    :cond_53
    const-string v1, "[offhand]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->offhand:I

    :cond_54
    const-string v1, "[orb]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lnet/fdgames/Rules/ItemAttributes;->orb:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    const-string v0, ""

    if-lez v1, :cond_0

    const-string v0, ""

    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DAMAGE_ORCSLAYER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    if-lez v1, :cond_1

    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DAMAGE_HOLY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    if-lez v1, :cond_2

    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DAMAGE_BANISHING"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    if-lez v1, :cond_3

    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DAMAGE_BEASTSLAYER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    if-lez v1, :cond_4

    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Le/a/d/e/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DAMAGE_VICIOUS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    if-lez v0, :cond_2a

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_ORCSLAYER"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    if-lez v1, :cond_1

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_ARCANE"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->shield:I

    if-lez v1, :cond_3

    const-string v1, ""

    if-eq v0, v1, :cond_2

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_SHIELD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->offhand:I

    if-lez v1, :cond_5

    const-string v1, ""

    if-eq v0, v1, :cond_4

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_OFFHAND"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->orb:I

    if-lez v1, :cond_7

    const-string v1, ""

    if-eq v0, v1, :cond_6

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_OFFHAND"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    if-lez v1, :cond_9

    const-string v1, ""

    if-eq v0, v1, :cond_8

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_HOLY"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    if-lez v1, :cond_b

    const-string v1, ""

    if-eq v0, v1, :cond_a

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_EMP"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->antirad:I

    if-lez v1, :cond_d

    const-string v1, ""

    if-eq v0, v1, :cond_c

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_RAD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    if-lez v1, :cond_f

    const-string v1, ""

    if-eq v0, v1, :cond_e

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_BANISHING"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    if-lez v1, :cond_11

    const-string v1, ""

    if-eq v0, v1, :cond_10

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_BEASTSLAYER"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    if-lez v1, :cond_13

    const-string v1, ""

    if-eq v0, v1, :cond_12

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_SLOW"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    if-lez v1, :cond_15

    const-string v1, ""

    if-eq v0, v1, :cond_14

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_STUN"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    if-lez v1, :cond_17

    const-string v1, ""

    if-eq v0, v1, :cond_16

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_PARALYSIS"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    if-lez v1, :cond_19

    const-string v1, ""

    if-eq v0, v1, :cond_18

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_VORPAL"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->silver:I

    if-lez v1, :cond_1b

    const-string v1, ""

    if-eq v0, v1, :cond_1a

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_SILVER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stability:I

    if-lez v1, :cond_1d

    const-string v1, ""

    if-eq v0, v1, :cond_1c

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_STABILITY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    if-lez v1, :cond_1f

    const-string v1, ""

    if-eq v0, v1, :cond_1e

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_STUNIMMUNITY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    if-lez v1, :cond_21

    const-string v1, ""

    if-eq v0, v1, :cond_20

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_VICIOUS"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    if-lez v1, :cond_23

    const-string v1, ""

    if-eq v0, v1, :cond_22

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_DETECTION"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_23
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    if-lez v1, :cond_25

    const-string v1, ""

    if-eq v0, v1, :cond_24

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_GOSSIP"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_25
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    if-lez v1, :cond_27

    const-string v1, ""

    if-eq v0, v1, :cond_26

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_TINKERING"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    if-lez v1, :cond_29

    const-string v1, ""

    if-eq v0, v1, :cond_28

    const-string v1, ", "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_WISDOM"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_29
    return-object v0

    :cond_2a
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    if-lez v0, :cond_2c

    const-string v0, "[BLUE]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_ORCSLAYER"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_ORCSLAYER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->offhand:I

    if-lez v1, :cond_1

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_OFFHAND"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_OFFHAND"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->orb:I

    if-lez v1, :cond_3

    const-string v1, ""

    if-eq v0, v1, :cond_2

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_OFFHAND"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_OFFHAND_ORB"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    if-lez v1, :cond_5

    const-string v1, ""

    if-eq v0, v1, :cond_4

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_ARCANE"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_ARCANE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    if-lez v1, :cond_7

    const-string v1, ""

    if-eq v0, v1, :cond_6

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_HOLY"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_HOLY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    if-lez v1, :cond_9

    const-string v1, ""

    if-eq v0, v1, :cond_8

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_BANISHING"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_BANISHING"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    if-lez v1, :cond_b

    const-string v1, ""

    if-eq v0, v1, :cond_a

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ITEM_EMP"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":[] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DESC_ITEM_EMP"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->emp:I

    if-ne v0, v4, :cond_2d

    const/16 v0, 0xc

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{r}"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    if-lez v1, :cond_d

    const-string v1, ""

    if-eq v0, v1, :cond_c

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_BEASTSLAYER"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_BEASTSLAYER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    if-lez v1, :cond_f

    const-string v1, ""

    if-eq v0, v1, :cond_e

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_SLOW"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->slow:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_SLOW1"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    if-ne v1, v4, :cond_11

    const-string v1, ""

    if-eq v0, v1, :cond_10

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_PARALYSIS"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->paralysis:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_PARALYSIS1"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    if-ne v1, v4, :cond_13

    const-string v1, ""

    if-eq v0, v1, :cond_12

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_STUN"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_STUN1"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    if-ne v1, v5, :cond_15

    const-string v1, ""

    if-eq v0, v1, :cond_14

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_STUN"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stun:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_STUN2"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    if-lez v1, :cond_17

    const-string v1, ""

    if-eq v0, v1, :cond_16

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_VORPAL"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vorpal:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_VORPAL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->silver:I

    if-lez v1, :cond_19

    const-string v1, ""

    if-eq v0, v1, :cond_18

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_SILVER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_SILVER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stability:I

    if-lez v1, :cond_1b

    const-string v1, ""

    if-eq v0, v1, :cond_1a

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_STABILITY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_STABILITY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->antirad:I

    if-lez v1, :cond_1d

    const-string v1, ""

    if-eq v0, v1, :cond_1c

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_RAD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_ANTIRAD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    if-lez v1, :cond_1f

    const-string v1, ""

    if-eq v0, v1, :cond_1e

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_STUNIMMUNITY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_STUNIMMUNITY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    if-lez v1, :cond_21

    const-string v1, ""

    if-eq v0, v1, :cond_20

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_VICIOUS"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_VICIOUS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    if-lez v1, :cond_23

    const-string v1, ""

    if-eq v0, v1, :cond_22

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_DETECTION"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_DETECTION"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->detection:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_23
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    if-lez v1, :cond_25

    const-string v1, ""

    if-eq v0, v1, :cond_24

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_24
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_WISDOM"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_WISDOM"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_25
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    if-lez v1, :cond_27

    const-string v1, ""

    if-eq v0, v1, :cond_26

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_GOSSIP"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_GOSSIP"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    if-lez v1, :cond_29

    const-string v1, ""

    if-eq v0, v1, :cond_28

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_TINKERING"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_TINKERING"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/Rules/ItemAttributes;->tinkering:I

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "{r}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_29
    iget v1, p0, Lnet/fdgames/Rules/ItemAttributes;->shield:I

    if-lez v1, :cond_2b

    const-string v1, ""

    if-eq v0, v1, :cond_2a

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    const-string v1, "[BLUE]"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_SHIELD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_SHIELD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    return-object v0

    :cond_2c
    const-string v0, ""

    goto/16 :goto_0

    :cond_2d
    if-ne v0, v5, :cond_2e

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_2e
    const/16 v0, 0x14

    goto/16 :goto_1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->gossip:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/fdgames/Rules/ItemAttributes;->wisdom:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
