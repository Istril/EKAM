.class public Lnet/fdgames/GameLogic/ConversationSentence;
.super Ljava/lang/Object;
.source "ConversationSentence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;
    }
.end annotation


# instance fields
.field public ID:I

.field public actions:Lnet/fdgames/GameLogic/ActionsSet;

.field public conditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field public newQuestionOwner:Ljava/lang/String;

.field public next:I

.field private requirements:Lnet/fdgames/GameLogic/PlayerRequirements;

.field private text:Ljava/lang/String;

.field public type:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lnet/fdgames/GameLogic/ConversationSentence;->ID:I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->newQuestionOwner:Ljava/lang/String;

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "q"

    invoke-static {p2, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->b:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    :goto_1
    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->type:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    iput-object p3, p0, Lnet/fdgames/GameLogic/ConversationSentence;->text:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Lnet/fdgames/GameLogic/ConversationSentence;->next:I

    :goto_2
    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lnet/fdgames/GameLogic/ConversationSentence;->requirements:Lnet/fdgames/GameLogic/PlayerRequirements;

    :goto_3
    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->ID:I

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->newQuestionOwner:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "a"

    invoke-static {p2, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->c:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->next:I

    goto :goto_2

    :cond_4
    new-instance v0, Lnet/fdgames/GameLogic/PlayerRequirements;

    invoke-direct {v0, p5}, Lnet/fdgames/GameLogic/PlayerRequirements;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->requirements:Lnet/fdgames/GameLogic/PlayerRequirements;

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameLogic/ConversationSentence;->requirements:Lnet/fdgames/GameLogic/PlayerRequirements;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameLogic/ConversationSentence;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v1}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fdgames/GameLogic/ActionsSet;

    invoke-direct {v0, p1}, Lnet/fdgames/GameLogic/ActionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->requirements:Lnet/fdgames/GameLogic/PlayerRequirements;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/fdgames/GameLogic/ConversationSentence;->requirements:Lnet/fdgames/GameLogic/PlayerRequirements;

    invoke-virtual {v2}, Lnet/fdgames/GameLogic/PlayerRequirements;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v0, p1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameLogic/ConversationSentence;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    return-void
.end method
