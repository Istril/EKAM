.class public final enum Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;
.super Ljava/lang/Enum;
.source "ConversationSentence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameLogic/ConversationSentence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SentenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

.field public static final enum c:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

.field private static final d:[Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    const-string v1, "Question"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->b:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    new-instance v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    const-string v1, "Answer"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->c:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    sget-object v1, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->b:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->c:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    aput-object v1, v0, v3

    sput-object v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->d:[Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;
    .locals 1

    const-class v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->d:[Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    invoke-virtual {v0}, [Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    return-object v0
.end method
