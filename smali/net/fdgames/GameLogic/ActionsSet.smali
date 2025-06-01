.class public Lnet/fdgames/GameLogic/ActionsSet;
.super Ljava/lang/Object;
.source "ActionsSet.java"


# instance fields
.field public actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameLogic/ScriptedAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLogic/ActionsSet;->actions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLogic/ActionsSet;->actions:Ljava/util/ArrayList;

    invoke-static {p1}, Lnet/fdgames/Helpers/FDUtils;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "#"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameLogic/ActionsSet;->actions:Ljava/util/ArrayList;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "setvariable"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->c:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    :goto_1
    new-instance v3, Lnet/fdgames/GameLogic/ScriptedAction;

    invoke-direct {v3, v0, v4}, Lnet/fdgames/GameLogic/ScriptedAction;-><init>(Lnet/fdgames/GameLogic/ScriptedAction$ActionType;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "incvariable"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->d:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "decvariable"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->e:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainitem"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->f:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainitems"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->i:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "loseitem"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->g:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "loseitems"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->h:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gaingold"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->m:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losegold"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->n:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainxp"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->j:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto :goto_1

    :cond_9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainhp"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->k:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainrandomhp"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->E0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainmana"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->l:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainhpfull"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->o:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "lesserrestoration"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->p:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "circlerestoration"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->q:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losehp"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->r:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "travel"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->x:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcgoto"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->y:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcdespawn"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->A:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npchostile"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->B:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcfollow"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->C:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcwait"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->E:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcdontwait"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->F:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcattack"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->D:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcstopfollowing"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->G:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_19
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcmoverandom"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->H:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainshield"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->O:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_1b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainmight"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->P:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gaininvis"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->Q:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_1d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainspeed"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->R:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_1e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resistfire"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->U:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resistcold"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->V:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resistdeath"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->T:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resistshock"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->X:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resistspirit"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->Y:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resisttoxic"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->W:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startconversation"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->a0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startitemconversation"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->b0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "disbandparty"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->J:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_27
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "hideparty"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->K:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "showparty"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->L:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "loseinventory"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->M:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_2a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "recoverinventory"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->N:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_2b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "sleep"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->c0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_2c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "savegame"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->d0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_2d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "particle"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->e0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_2e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "disband"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->I:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_2f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "disbandall"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->P0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "recall"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->f0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "teleport"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->g0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npcspawn"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->z:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_33
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "npctrytodespawn"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->i0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_34
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "openshop"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->j0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gaintrait"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->k0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_36
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainskillpoint"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->l0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_37
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "detect"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->h0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_38
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "poisonweapon"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->Z:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_39
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemactivate"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->m0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_3a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemdeactivate"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->n0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_3b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemhide"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->o0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_3c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemshow"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->p0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_3d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemblockview"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->q0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_3e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemunblockview"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->r0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_3f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemwalkable"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->s0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_40
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "itemunwalkable"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->t0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "playerrobbed"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->u0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_42
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "stoprender"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->v0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_43
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startrender"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->w0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_44
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losehptoxic"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->t:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losehpshock"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->s:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_46
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losehpfire"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->u:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losehpcold"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->v:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_48
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losehpdeath"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->w:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "openworldcontainer"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->x0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_4a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resetplayerskills"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->y0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_4b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resetplayertraits"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->z0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_4c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "resetcompanion"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->A0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_4d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "trainskill"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->B0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_4e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "forgetplayeradvancedskills"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->C0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_4f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "fullrest"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->D0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_50
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gaineffect"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->S:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_51
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "summon"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->F0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "turnundead"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->G0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_53
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "destroyshards"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->H0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_54
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "hurtnpc"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->I0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_55
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "openvault"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->J0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_56
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "tolcurse"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->K0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "endtolcurse"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->L0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_58
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "halfrecovery"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->M0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "fullrecovery"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->O0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_5a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gainbagholding"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->N0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_5b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "planarbinding"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->Q0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_5c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "endgame"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->R0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_5d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "losearenaitems"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->S0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_5e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "upgradecompanion"

    invoke-static {v3, v0, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->T0:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_5f
    sget-object v0, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->b:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    goto/16 :goto_1

    :cond_60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameLogic/ActionsSet;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/ScriptedAction;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ScriptedAction;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameLogic/ActionsSet;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/ScriptedAction;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ";"

    invoke-static {v1, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ScriptedAction;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method
