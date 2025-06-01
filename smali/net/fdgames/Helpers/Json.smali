.class public Lnet/fdgames/Helpers/Json;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/Helpers/Json$ReadOnlySerializer;,
        Lnet/fdgames/Helpers/Json$Serializable;,
        Lnet/fdgames/Helpers/Json$Serializer;,
        Lnet/fdgames/Helpers/Json$a;
    }
.end annotation


# instance fields
.field private final classToDefaultValues:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final classToSerializer:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/Class;",
            "Lnet/fdgames/Helpers/Json$Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final classToTag:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSerializer:Lnet/fdgames/Helpers/Json$Serializer;

.field private enumNames:Z

.field private ignoreUnknownFields:Z

.field private outputType:Lcom/badlogic/gdx/utils/s$b;

.field private quoteLongValues:Z

.field private final tagToClass:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;

.field private final typeToFields:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Lnet/fdgames/Helpers/Json$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private usePrototypes:Z

.field private writer:Lcom/badlogic/gdx/utils/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    iput-boolean v1, p0, Lnet/fdgames/Helpers/Json;->usePrototypes:Z

    iput-boolean v1, p0, Lnet/fdgames/Helpers/Json;->enumNames:Z

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->tagToClass:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->classToTag:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->classToSerializer:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/w;

    sget-object v0, Lcom/badlogic/gdx/utils/s$b;->d:Lcom/badlogic/gdx/utils/s$b;

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->outputType:Lcom/badlogic/gdx/utils/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/s$b;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    iput-boolean v1, p0, Lnet/fdgames/Helpers/Json;->usePrototypes:Z

    iput-boolean v1, p0, Lnet/fdgames/Helpers/Json;->enumNames:Z

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->tagToClass:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->classToTag:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->classToSerializer:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/w;

    iput-object p1, p0, Lnet/fdgames/Helpers/Json;->outputType:Lcom/badlogic/gdx/utils/s$b;

    return-void
.end method

.method private cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Lnet/fdgames/Helpers/Json$a;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/s0/a;->a(Ljava/lang/Class;)[Lcom/badlogic/gdx/utils/s0/c;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v3}, Lcom/badlogic/gdx/utils/w;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/s0/c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s0/c;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s0/c;->e()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s0/c;->f()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s0/c;->d()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/s0/c;->a(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnet/fdgames/Helpers/Json$a;

    invoke-direct {v6, v0}, Lnet/fdgames/Helpers/Json$a;-><init>(Lcom/badlogic/gdx/utils/s0/c;)V

    invoke-virtual {v3, v5, v6}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lnet/fdgames/Helpers/Json;->usePrototypes:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lnet/fdgames/Helpers/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/fdgames/Helpers/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lnet/fdgames/Helpers/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/w;

    move-result-object v0

    :cond_2
    iget v1, v0, Lcom/badlogic/gdx/utils/w;->b:I

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lnet/fdgames/Helpers/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->c()Lcom/badlogic/gdx/utils/w$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/w$e;->iterator()Lcom/badlogic/gdx/utils/w$e;

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$a;

    iget-object v5, v0, Lnet/fdgames/Helpers/Json$a;->a:Lcom/badlogic/gdx/utils/s0/c;

    :try_start_1
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/s0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/badlogic/gdx/utils/f0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Error accessing field: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception v1

    iget-object v1, p0, Lnet/fdgames/Helpers/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public addClassTag(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->tagToClass:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToTag:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fromJson(Ljava/lang/Class;Lcom/badlogic/gdx/q/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/q/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/q;->a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/q;->a(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/q;->a(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/q/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/q/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/q;->a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/q;->a(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/q;->a(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/q;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "[CII)TT;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v0, p3, p4, p5}, Lcom/badlogic/gdx/utils/q;->a([CII)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/q;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[CII)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v1, p2, p3, p4}, Lcom/badlogic/gdx/utils/q;->a([CII)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->tagToClass:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/badlogic/gdx/utils/s0/a;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSerializer(Ljava/lang/Class;)Lnet/fdgames/Helpers/Json$Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lnet/fdgames/Helpers/Json$Serializer",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToSerializer:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$Serializer;

    return-object v0
.end method

.method public getTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToTag:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWriter()Lcom/badlogic/gdx/utils/s;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    return-object v0
.end method

.method protected newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/badlogic/gdx/utils/s0/a;->c(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/badlogic/gdx/utils/s0/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/badlogic/gdx/utils/s0/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/s0/b;->a(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/s0/b;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Class cannot be created (non-static member class): "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v1, "Class cannot be created (missing no-arg constructor): "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    const-string v1, "Encountered JSON object when expected array of type: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    :goto_1
    const-string v1, "Error constructing instance of class: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public prettyPrint(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/Helpers/Json;->prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/fdgames/Helpers/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/Object;Lcom/badlogic/gdx/utils/r$b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/fdgames/Helpers/Json;->prettyPrint(Ljava/lang/String;Lcom/badlogic/gdx/utils/r$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/Helpers/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/q;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/Helpers/Json;->outputType:Lcom/badlogic/gdx/utils/s$b;

    invoke-virtual {v0, v1, p2}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/s$b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;Lcom/badlogic/gdx/utils/r$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/q;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/r$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Lcom/badlogic/gdx/utils/r;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/fdgames/Helpers/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/fdgames/Helpers/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/utils/r;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/fdgames/Helpers/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lnet/fdgames/Helpers/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/w;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lnet/fdgames/Helpers/Json$a;->a:Lcom/badlogic/gdx/utils/s0/c;

    invoke-virtual {p5, p3}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, v0, Lnet/fdgames/Helpers/Json$a;->b:Ljava/lang/Class;

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/s0/c;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p4, v3}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/badlogic/gdx/utils/s0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/f0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error accessing field: "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v3, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Field not found: "

    const-string v2, " ("

    invoke-static {v0, p2, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readFields(Ljava/lang/Object;Lcom/badlogic/gdx/utils/r;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lnet/fdgames/Helpers/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/w;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p2, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/fdgames/Helpers/Json;->ignoreUnknownFields:Z

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "Field not found: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lnet/fdgames/Helpers/Json$a;->a:Lcom/badlogic/gdx/utils/s0/c;

    :try_start_0
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/s0/c;->c()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v0, Lnet/fdgames/Helpers/Json$a;->b:Ljava/lang/Class;

    invoke-virtual {p0, v5, v0, v2}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/badlogic/gdx/utils/s0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/f0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error accessing field: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public readValue(Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/utils/r;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/r;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    move-object v1, v2

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/r;->n()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3f

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->tagToClass:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_3e

    :try_start_0
    invoke-static {v1}, Lcom/badlogic/gdx/utils/s0/a;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->defaultSerializer:Lnet/fdgames/Helpers/Json$Serializer;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, p3, v3}, Lnet/fdgames/Helpers/Json$Serializer;->read(Lnet/fdgames/Helpers/Json;Lcom/badlogic/gdx/utils/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0, v2}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    if-nez v3, :cond_5

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iput-object v0, p3, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    iget-object v0, p3, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    if-eqz v0, :cond_4

    iput-object v2, v0, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    :cond_4
    :goto_4
    iget v0, p3, Lcom/badlogic/gdx/utils/r;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lcom/badlogic/gdx/utils/r;->k:I

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iput-object v4, v3, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    if-eqz v0, :cond_4

    iput-object v3, v0, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move-object v1, p3

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/String;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Float;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Short;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Character;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "value"

    invoke-virtual {p0, v0, v3, p3}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "items"

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v4

    :goto_5
    if-eqz v3, :cond_10

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToSerializer:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$Serializer;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, v4, v3}, Lnet/fdgames/Helpers/Json$Serializer;->read(Lnet/fdgames/Helpers/Json;Lcom/badlogic/gdx/utils/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToSerializer:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$Serializer;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0, p3, v3}, Lnet/fdgames/Helpers/Json$Serializer;->read(Lnet/fdgames/Helpers/Json;Lcom/badlogic/gdx/utils/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v3}, Lnet/fdgames/Helpers/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lnet/fdgames/Helpers/Json$Serializable;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lnet/fdgames/Helpers/Json$Serializable;

    invoke-interface {v0, p0, p3}, Lnet/fdgames/Helpers/Json$Serializable;->read(Lnet/fdgames/Helpers/Json;Lcom/badlogic/gdx/utils/r;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, Lcom/badlogic/gdx/utils/w;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/badlogic/gdx/utils/w;

    iget-object v0, p3, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_6
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_6

    :cond_d
    instance-of v0, v1, Lcom/badlogic/gdx/utils/b;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/badlogic/gdx/utils/b;

    iget-object v0, p3, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_7
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/b;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_7

    :cond_e
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/Map;

    iget-object v0, p3, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_8
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v1, p3}, Lnet/fdgames/Helpers/Json;->readFields(Ljava/lang/Object;Lcom/badlogic/gdx/utils/r;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_11

    const-class v0, Ljava/lang/Object;

    if-ne v3, v0, :cond_3d

    :cond_11
    const-class v0, Lcom/badlogic/gdx/utils/a;

    :goto_9
    const-class v1, Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Lcom/badlogic/gdx/utils/a;

    if-ne v0, v1, :cond_12

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    :goto_a
    iget-object v0, v4, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_b
    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_b

    :cond_12
    invoke-virtual {p0, v0}, Lnet/fdgames/Helpers/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    move-object v1, v0

    goto :goto_a

    :cond_13
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    iget-object v0, v4, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_d
    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_d

    :cond_14
    invoke-virtual {p0, v0}, Lnet/fdgames/Helpers/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_16

    move-object p2, v0

    :cond_16
    iget v1, v4, Lcom/badlogic/gdx/utils/r;->k:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_e
    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert value to required type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v3, :cond_19

    :try_start_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v0, :cond_19

    const-class v0, Ljava/lang/Float;

    if-ne v3, v0, :cond_1a

    :cond_19
    :try_start_2
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->d()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_0

    :cond_1a
    :try_start_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v3, v0, :cond_1b

    const-class v0, Ljava/lang/Integer;

    if-ne v3, v0, :cond_1c

    :cond_1b
    :try_start_4
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v0, :cond_1d

    const-class v0, Ljava/lang/Long;

    if-ne v3, v0, :cond_1e

    :cond_1d
    :try_start_5
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v3, v0, :cond_1f

    const-class v0, Ljava/lang/Double;

    if-ne v3, v0, :cond_20

    :cond_1f
    :try_start_6
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->c()D
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_0

    :cond_20
    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_21

    :try_start_7
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_21
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    if-eq v3, v0, :cond_22

    const-class v0, Ljava/lang/Short;

    if-ne v3, v0, :cond_23

    :cond_22
    :try_start_8
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->h()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_0

    :cond_23
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    if-eq v3, v0, :cond_24

    const-class v0, Ljava/lang/Byte;

    if-ne v3, v0, :cond_25

    :cond_24
    :try_start_9
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->b()B
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_25
    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->l()Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v3, :cond_26

    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    if-eq v3, v1, :cond_26

    const-class v1, Ljava/lang/Boolean;

    if-ne v3, v1, :cond_28

    :cond_26
    :try_start_b
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->a()Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :cond_27
    move-object v0, v4

    goto :goto_f

    :catch_2
    move-exception v1

    :cond_28
    new-instance v1, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/r;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    :goto_10
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->o()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq v3, v0, :cond_0

    :try_start_c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3

    if-eq v3, v0, :cond_29

    const-class v0, Ljava/lang/Integer;

    if-ne v3, v0, :cond_2a

    :cond_29
    :try_start_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_2a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    if-eq v3, v0, :cond_2b

    const-class v0, Ljava/lang/Float;

    if-ne v3, v0, :cond_2c

    :cond_2b
    :try_start_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_0

    :cond_2c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_3

    if-eq v3, v0, :cond_2d

    const-class v0, Ljava/lang/Long;

    if-ne v3, v0, :cond_2e

    :cond_2d
    :try_start_f
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3

    if-eq v3, v0, :cond_2f

    const-class v0, Ljava/lang/Double;

    if-ne v3, v0, :cond_30

    :cond_2f
    :try_start_10
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_0

    :cond_30
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3

    if-eq v3, v0, :cond_31

    const-class v0, Ljava/lang/Short;

    if-ne v3, v0, :cond_32

    :cond_31
    :try_start_11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_0

    :cond_32
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    if-eq v3, v0, :cond_33

    const-class v0, Ljava/lang/Byte;

    if-ne v3, v0, :cond_34

    :cond_33
    :try_start_12
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_3

    move-result-object v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_35

    const-class v0, Ljava/lang/Boolean;

    if-ne v3, v0, :cond_36

    :cond_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :cond_36
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_37

    const-class v0, Ljava/lang/Character;

    if-ne v3, v0, :cond_38

    :cond_37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/16 :goto_0

    :cond_38
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v6, v0

    move v2, v5

    :goto_11
    if-ge v2, v6, :cond_3a

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    aget-object v1, v0, v2

    goto/16 :goto_0

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3a
    const-class v0, Ljava/lang/CharSequence;

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to convert value to required type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move-object v1, v2

    goto/16 :goto_0

    :cond_3c
    move-object v4, v0

    goto/16 :goto_10

    :cond_3d
    move-object v0, v3

    goto/16 :goto_9

    :cond_3e
    move-object v3, v0

    goto/16 :goto_3

    :cond_3f
    move-object v3, p1

    goto/16 :goto_3

    :cond_40
    move-object v4, p3

    move-object v3, p1

    goto/16 :goto_5
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/badlogic/gdx/utils/r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/utils/r;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/badlogic/gdx/utils/r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p4

    :cond_0
    invoke-virtual {p0, p2, p3, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Lcom/badlogic/gdx/utils/r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lnet/fdgames/Helpers/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method public setDefaultSerializer(Lnet/fdgames/Helpers/Json$Serializer;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/Helpers/Json;->defaultSerializer:Lnet/fdgames/Helpers/Json$Serializer;

    return-void
.end method

.method public setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/fdgames/Helpers/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/w;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$a;

    if-eqz v0, :cond_1

    iput-object p3, v0, Lnet/fdgames/Helpers/Json$a;->b:Ljava/lang/Class;

    return-void

    :cond_1
    const-string v0, "Field not found: "

    const-string v1, " ("

    invoke-static {v0, p2, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEnumNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/fdgames/Helpers/Json;->enumNames:Z

    return-void
.end method

.method public setIgnoreUnknownFields(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/fdgames/Helpers/Json;->ignoreUnknownFields:Z

    return-void
.end method

.method public setOutputType(Lcom/badlogic/gdx/utils/s$b;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/Helpers/Json;->outputType:Lcom/badlogic/gdx/utils/s$b;

    return-void
.end method

.method public setQuoteLongValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/fdgames/Helpers/Json;->quoteLongValues:Z

    return-void
.end method

.method public setSerializer(Ljava/lang/Class;Lnet/fdgames/Helpers/Json$Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lnet/fdgames/Helpers/Json$Serializer",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToSerializer:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setUsePrototypes(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/fdgames/Helpers/Json;->usePrototypes:Z

    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 2

    instance-of v0, p1, Lcom/badlogic/gdx/utils/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/s;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/s;-><init>(Ljava/io/Writer;)V

    :goto_0
    check-cast v0, Lcom/badlogic/gdx/utils/s;

    iput-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    iget-object v1, p0, Lnet/fdgames/Helpers/Json;->outputType:Lcom/badlogic/gdx/utils/s$b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/s;->a(Lcom/badlogic/gdx/utils/s$b;)V

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    iget-boolean v1, p0, Lnet/fdgames/Helpers/Json;->quoteLongValues:Z

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/s;->a(Z)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;Lcom/badlogic/gdx/q/a;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/q/a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/badlogic/gdx/q/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/q/a;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/q/a;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p4, v0, v2}, Lcom/badlogic/gdx/q/a;->writer(ZLjava/lang/String;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lnet/fdgames/Helpers/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :goto_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p4}, Lnet/fdgames/Helpers/Json;->setWriter(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    iput-object v2, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method public writeArrayEnd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s;->c()Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s;->a()Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s;->a()Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Lnet/fdgames/Helpers/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p3}, Lnet/fdgames/Helpers/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/fdgames/Helpers/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lnet/fdgames/Helpers/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/w;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$a;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lnet/fdgames/Helpers/Json$a;->a:Lcom/badlogic/gdx/utils/s0/c;

    if-nez p4, :cond_1

    iget-object p4, v0, Lnet/fdgames/Helpers/Json$a;->b:Ljava/lang/Class;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/s0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/s0/c;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p4}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/badlogic/gdx/utils/f0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v3, "Error accessing field: "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "Field not found: "

    const-string v2, " ("

    invoke-static {v0, p2, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeFields(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lnet/fdgames/Helpers/Json;->getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeToFields:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lnet/fdgames/Helpers/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/w;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v5, Lcom/badlogic/gdx/utils/w$e;

    invoke-direct {v5, v0}, Lcom/badlogic/gdx/utils/w$e;-><init>(Lcom/badlogic/gdx/utils/w;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$a;

    iget-object v6, v0, Lnet/fdgames/Helpers/Json$a;->a:Lcom/badlogic/gdx/utils/s0/c;

    :try_start_0
    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/utils/s0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/f0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    if-eqz v4, :cond_4

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v4, v1

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    move v1, v2

    :cond_4
    iget-object v2, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/s0/c;->c()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v0, Lnet/fdgames/Helpers/Json$a;->b:Ljava/lang/Class;

    invoke-virtual {p0, v7, v2, v0}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/badlogic/gdx/utils/f0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error accessing field: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/s0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/f0;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public writeObjectEnd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s;->c()Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s;->b()Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/s;->b()Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lnet/fdgames/Helpers/Json;->writeType(Ljava/lang/Class;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectStart()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p3}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeType(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToTag:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    iget-object v2, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p1, v1, v1}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/s;

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-ne p2, v0, :cond_3

    :cond_2
    :try_start_1
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/s;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v1, v0}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lnet/fdgames/Helpers/Json$Serializable;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, p2}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lnet/fdgames/Helpers/Json$Serializable;

    invoke-interface {p1, p0}, Lnet/fdgames/Helpers/Json$Serializable;->write(Lnet/fdgames/Helpers/Json;)V

    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->classToSerializer:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/Json$Serializer;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1, p2}, Lnet/fdgames/Helpers/Json$Serializer;->write(Lnet/fdgames/Helpers/Json;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/badlogic/gdx/utils/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_8

    if-eq v1, p2, :cond_8

    const-class v0, Lcom/badlogic/gdx/utils/a;

    if-ne v1, v0, :cond_9

    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeArrayStart()V

    check-cast p1, Lcom/badlogic/gdx/utils/a;

    iget v0, p1, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_1
    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p3, v3}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/badlogic/gdx/utils/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serialization of an Array other than the known type is not supported.\nKnown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nActual type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeArrayEnd()V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_e

    const-class v0, Ljava/util/ArrayList;

    if-eq v1, v0, :cond_e

    if-eqz p2, :cond_c

    if-eq p2, v1, :cond_e

    :cond_c
    :try_start_5
    invoke-virtual {p0, v1, p2}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lnet/fdgames/Helpers/Json;->writeArrayStart(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v2}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeArrayEnd()V

    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeArrayStart()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v2}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeArrayEnd()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    :cond_11
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeArrayStart()V

    :goto_4
    if-ge v2, v0, :cond_12

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p3, v3}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeArrayEnd()V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lcom/badlogic/gdx/utils/w;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_16

    if-nez p2, :cond_14

    const-class p2, Lcom/badlogic/gdx/utils/w;

    :cond_14
    :try_start_6
    invoke-virtual {p0, v1, p2}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/w;->a()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/w$a;->iterator()Lcom/badlogic/gdx/utils/w$a;

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w$b;

    iget-object v2, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    iget-object v3, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lnet/fdgames/Helpers/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3, v2}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, Lcom/badlogic/gdx/utils/b;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_19

    if-nez p2, :cond_17

    const-class p2, Lcom/badlogic/gdx/utils/b;

    :cond_17
    :try_start_7
    invoke-virtual {p0, v1, p2}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lcom/badlogic/gdx/utils/b;

    iget v1, p1, Lcom/badlogic/gdx/utils/b;->d:I

    move v0, v2

    :goto_6
    if-ge v0, v1, :cond_18

    iget-object v2, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    iget-object v3, p1, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lnet/fdgames/Helpers/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    iget-object v2, p1, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p3, v3}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, Ljava/util/Map;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_1a

    const-class p2, Ljava/util/HashMap;

    :cond_1a
    :try_start_8
    invoke-virtual {p0, v1, p2}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lnet/fdgames/Helpers/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3, v2}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7

    :cond_1b
    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V

    goto/16 :goto_0

    :cond_1c
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->typeName:Ljava/lang/String;

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1d

    if-eq p2, v1, :cond_1e

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_8
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;

    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/s;

    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/s;

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0, v1, p2}, Lnet/fdgames/Helpers/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnet/fdgames/Helpers/Json;->writeFields(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/fdgames/Helpers/Json;->writeObjectEnd()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_20
    move-object v0, v1

    goto :goto_8
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p2, v1, v1}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/fdgames/Helpers/Json;->writer:Lcom/badlogic/gdx/utils/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/s;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p3, p4}, Lnet/fdgames/Helpers/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
