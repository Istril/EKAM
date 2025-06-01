.class public Lnet/fdgames/GameLogic/ConversationAnswers;
.super Ljava/lang/Object;
.source "ConversationAnswers.java"


# instance fields
.field public actions:[Lnet/fdgames/GameLogic/ActionsSet;

.field public destination:[I

.field public length:I

.field public text:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    new-array v0, v1, [Lnet/fdgames/GameLogic/ActionsSet;

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationAnswers;->actions:[Lnet/fdgames/GameLogic/ActionsSet;

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationAnswers;->destination:[I

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    return-void
.end method
