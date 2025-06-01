.class public final enum Lcom/badlogic/gdx/utils/s$b;
.super Ljava/lang/Enum;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/utils/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/badlogic/gdx/utils/s$b;

.field public static final enum c:Lcom/badlogic/gdx/utils/s$b;

.field public static final enum d:Lcom/badlogic/gdx/utils/s$b;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static final h:[Lcom/badlogic/gdx/utils/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/badlogic/gdx/utils/s$b;

    const-string v1, "json"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/s$b;->b:Lcom/badlogic/gdx/utils/s$b;

    new-instance v0, Lcom/badlogic/gdx/utils/s$b;

    const-string v1, "javascript"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/utils/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/s$b;->c:Lcom/badlogic/gdx/utils/s$b;

    new-instance v0, Lcom/badlogic/gdx/utils/s$b;

    const-string v1, "minimal"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/utils/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/s$b;->d:Lcom/badlogic/gdx/utils/s$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/utils/s$b;

    sget-object v1, Lcom/badlogic/gdx/utils/s$b;->b:Lcom/badlogic/gdx/utils/s$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/utils/s$b;->c:Lcom/badlogic/gdx/utils/s$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/utils/s$b;->d:Lcom/badlogic/gdx/utils/s$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/badlogic/gdx/utils/s$b;->h:[Lcom/badlogic/gdx/utils/s$b;

    const-string v0, "^[a-zA-Z_$][a-zA-Z_$0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/s$b;->e:Ljava/util/regex/Pattern;

    const-string v0, "^[^\":,}/ ][^:]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/s$b;->f:Ljava/util/regex/Pattern;

    const-string v0, "^[^\":,{\\[\\]/ ][^}\\],]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/s$b;->g:Ljava/util/regex/Pattern;

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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s$b;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/utils/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/s$b;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/utils/s$b;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/utils/s$b;->h:[Lcom/badlogic/gdx/utils/s$b;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/utils/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/utils/s$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x22

    if-nez p1, :cond_1

    const-string v0, "null"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    new-instance v1, Lcom/badlogic/gdx/utils/m0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x5c

    const-string v3, "\\\\"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    const/16 v2, 0xd

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    const/16 v2, 0xa

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    const/16 v2, 0x9

    const-string v3, "\\t"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    sget-object v2, Lcom/badlogic/gdx/utils/s$b;->d:Lcom/badlogic/gdx/utils/s$b;

    if-ne p0, v2, :cond_2

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/utils/m0;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/m0;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/badlogic/gdx/utils/s$b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\\\""

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x22

    new-instance v0, Lcom/badlogic/gdx/utils/m0;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/m0;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    const/16 v1, 0xd

    const-string v2, "\\r"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    const/16 v1, 0xa

    const-string v2, "\\n"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    const/16 v1, 0x9

    const-string v2, "\\t"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\\\""

    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/utils/m0;->a(CLjava/lang/String;)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/badlogic/gdx/utils/s$b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/badlogic/gdx/utils/s$b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
