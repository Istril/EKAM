.class public Lnet/fdgames/GameLogic/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"


# instance fields
.field private conversationSentences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameLogic/ConversationSentence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLogic/Conversation;->conversationSentences:Ljava/util/ArrayList;

    const-string v0, "Hirge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "hirge"

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLogic/Conversation;->conversationSentences:Ljava/util/ArrayList;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/conversations/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[GREEN]"

    const-string v2, "[FOREST]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/conversations/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/conversations/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    array-length v1, v9

    if-ge v0, v1, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: conversation localized file length mismatch, "

    const-string v4, " ; "

    invoke-static {v1, p1, v4}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    aget-object v0, v2, v12

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: conversation localized file format error, "

    const-string v4, " ; first text="

    invoke-static {v1, p1, v4}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_9

    array-length v1, v9

    move v0, v6

    :goto_0
    array-length v4, v9

    if-ge v0, v4, :cond_a

    aget-object v4, v9, v0

    const-string v5, "\n"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move v1, v6

    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_9

    const/16 v4, 0x64

    if-ge v1, v4, :cond_9

    aget-object v4, v2, v1

    const-string v5, "\n"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eq v0, v1, :cond_9

    :cond_3
    move-object v7, v3

    :goto_3
    move v8, v6

    :goto_4
    array-length v0, v9

    if-ge v8, v0, :cond_b

    aget-object v0, v9, v8

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    aget-object v0, v9, v8

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    aget-object v0, v9, v8

    const-string v1, "\t"

    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    const/4 v0, 0x7

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_5
    aget-object v3, v10, v11

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    if-ne v0, v11, :cond_8

    const/4 v0, 0x3

    aget-object v3, v10, v0

    :cond_4
    :goto_6
    new-instance v0, Lnet/fdgames/GameLogic/ConversationSentence;

    aget-object v1, v10, v12

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v10, v6

    const/4 v4, 0x4

    aget-object v4, v10, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lnet/fdgames/GameLogic/ConversationSentence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    aget-object v1, v10, v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameLogic/ConversationSentence;->b(Ljava/lang/String;)V

    const/4 v1, 0x6

    aget-object v1, v10, v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameLogic/ConversationSentence;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fdgames/GameLogic/Conversation;->conversationSentences:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    const-string v5, ""

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_4

    aget-object v0, v7, v8

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: conversation localized file blank line, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; line="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aget-object v3, v10, v11

    goto :goto_6

    :cond_9
    move-object v7, v2

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    return-void
.end method


# virtual methods
.method public a(I)Lnet/fdgames/GameLogic/ConversationAnswers;
    .locals 7

    new-instance v1, Lnet/fdgames/GameLogic/ConversationAnswers;

    invoke-direct {v1}, Lnet/fdgames/GameLogic/ConversationAnswers;-><init>()V

    iget-object v0, p0, Lnet/fdgames/GameLogic/Conversation;->conversationSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/ConversationSentence;

    iget v3, v0, Lnet/fdgames/GameLogic/ConversationSentence;->ID:I

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lnet/fdgames/GameLogic/ConversationSentence;->type:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    sget-object v4, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->c:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConversationSentence;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    iget v4, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConversationSentence;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/Helpers/FDUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->destination:[I

    iget v4, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    iget v5, v0, Lnet/fdgames/GameLogic/ConversationSentence;->next:I

    aput v5, v3, v4

    iget-object v3, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->actions:[Lnet/fdgames/GameLogic/ActionsSet;

    iget-object v0, v0, Lnet/fdgames/GameLogic/ConversationSentence;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    aput-object v0, v3, v4

    if-nez v5, :cond_1

    iget-object v0, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    iget v6, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [BLUE]("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "LEAVE"

    invoke-static {v5}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")[BLACK]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    :cond_1
    iget v0, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    iget v0, v1, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    :cond_2
    return-object v1
.end method

.method public b(I)Lnet/fdgames/GameLogic/ConversationQuestion;
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameLogic/Conversation;->conversationSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/ConversationSentence;

    iget v2, v0, Lnet/fdgames/GameLogic/ConversationSentence;->ID:I

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationSentence;->type:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    sget-object v3, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->b:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConversationSentence;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lnet/fdgames/GameLogic/ConversationQuestion;

    invoke-direct {v1}, Lnet/fdgames/GameLogic/ConversationQuestion;-><init>()V

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConversationSentence;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/Helpers/FDUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->text:Ljava/lang/String;

    iget v2, v0, Lnet/fdgames/GameLogic/ConversationSentence;->next:I

    iput v2, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->destination:I

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationSentence;->newQuestionOwner:Ljava/lang/String;

    iput-object v2, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->newOwner:Ljava/lang/String;

    iget-object v0, v0, Lnet/fdgames/GameLogic/ConversationSentence;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    iput-object v0, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameLogic/Conversation;->conversationSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/ConversationSentence;

    iget v2, v0, Lnet/fdgames/GameLogic/ConversationSentence;->ID:I

    if-ne v2, p1, :cond_0

    iget-object v0, v0, Lnet/fdgames/GameLogic/ConversationSentence;->type:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    sget-object v2, Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;->b:Lnet/fdgames/GameLogic/ConversationSentence$SentenceType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
