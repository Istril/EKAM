.class public Lnet/fdgames/GameWorld/QuestState;
.super Ljava/lang/Object;
.source "QuestState.java"


# instance fields
.field private actions:Lnet/fdgames/GameLogic/ActionsSet;

.field private description:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/fdgames/GameWorld/QuestState;->value:I

    invoke-static {p2}, Lnet/fdgames/Helpers/FDUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/QuestState;->description:Ljava/lang/String;

    new-instance v0, Lnet/fdgames/GameLogic/ActionsSet;

    invoke-direct {v0, p3}, Lnet/fdgames/GameLogic/ActionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameWorld/QuestState;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/QuestState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameWorld/QuestState;->value:I

    return v0
.end method
