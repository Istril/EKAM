.class public Lcom/badlogic/gdx/utils/m;
.super Ljava/lang/Object;
.source "I18NBundle.java"


# static fields
.field private static final d:Ljava/util/Locale;

.field private static e:Z


# instance fields
.field private a:Lcom/badlogic/gdx/utils/m;

.field private b:Ljava/util/Locale;

.field private c:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/utils/m;->d:Ljava/util/Locale;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/utils/m;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;Ljava/util/List;ILcom/badlogic/gdx/utils/m;)Lcom/badlogic/gdx/utils/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/q/a;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;I",
            "Lcom/badlogic/gdx/utils/m;",
            ")",
            "Lcom/badlogic/gdx/utils/m;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p3, v1, :cond_3

    add-int/lit8 v1, p3, 0x1

    invoke-static {p0, p1, p2, v1, p4}, Lcom/badlogic/gdx/utils/m;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;Ljava/util/List;ILcom/badlogic/gdx/utils/m;)Lcom/badlogic/gdx/utils/m;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/badlogic/gdx/utils/m;->b(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;)Lcom/badlogic/gdx/q/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/q/a;->read()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    :try_start_2
    new-instance p4, Lcom/badlogic/gdx/utils/m;

    invoke-direct {p4}, Lcom/badlogic/gdx/utils/m;-><init>()V

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/q/a;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/m;->a(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_3
    if-eqz p4, :cond_1

    iput-object v0, p4, Lcom/badlogic/gdx/utils/m;->b:Ljava/util/Locale;

    sget-boolean v2, Lcom/badlogic/gdx/utils/m;->e:Z

    new-instance v3, Lcom/badlogic/gdx/utils/m0;

    invoke-direct {v3}, Lcom/badlogic/gdx/utils/m0;-><init>()V

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/text/MessageFormat;

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :cond_1
    if-eqz p4, :cond_2

    iput-object v1, p4, Lcom/badlogic/gdx/utils/m;->a:Lcom/badlogic/gdx/utils/m;

    move-object v1, p4

    :cond_2
    :goto_4
    return-object v1

    :cond_3
    if-eqz p4, :cond_4

    sget-object v1, Lcom/badlogic/gdx/utils/m;->d:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v2

    move-object p4, v2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/badlogic/gdx/utils/l;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_5
    throw v0

    :cond_7
    move-object v1, p4

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_5
.end method

.method public static a(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/m;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/utils/m;->b(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;Ljava/lang/String;)Lcom/badlogic/gdx/utils/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;Ljava/lang/String;)Lcom/badlogic/gdx/utils/m;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/m;->b(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;Ljava/lang/String;)Lcom/badlogic/gdx/utils/m;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;)Lcom/badlogic/gdx/q/a;
    .locals 8

    const/16 v7, 0x5f

    new-instance v0, Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {p0}, Lcom/badlogic/gdx/q/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/m0;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/utils/m;->d:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    if-nez v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/q/a;->sibling(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;Ljava/lang/String;)Lcom/badlogic/gdx/utils/m;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    move-object v0, v1

    move-object v2, p1

    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v2

    :goto_0
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v2

    :goto_1
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lcom/badlogic/gdx/utils/m;->d:Ljava/util/Locale;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2, v6, v9, v0}, Lcom/badlogic/gdx/utils/m;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;Ljava/util/List;ILcom/badlogic/gdx/utils/m;)Lcom/badlogic/gdx/utils/m;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/badlogic/gdx/utils/m;->b:Ljava/util/Locale;

    sget-object v5, Lcom/badlogic/gdx/utils/m;->d:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_5
    return-object v3

    :cond_6
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_9
    if-eqz v5, :cond_a

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :cond_b
    const-string v0, "Can\'t find bundle for base file handle "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/q/a;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/MissingResourceException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v2, v0, v1, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    move-object v2, v4

    goto :goto_3
.end method


# virtual methods
.method protected a(Ljava/io/Reader;)V
    .locals 13

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/m;->c:Lcom/badlogic/gdx/utils/w;

    iget-object v9, p0, Lcom/badlogic/gdx/utils/m;->c:Lcom/badlogic/gdx/utils/w;

    if-eqz v9, :cond_24

    if-eqz p1, :cond_23

    const/16 v0, 0x28

    new-array v0, v0, [C

    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    const/4 v1, 0x4

    if-le v2, v1, :cond_6

    :cond_2
    const/4 v1, -0x1

    if-ne v4, v1, :cond_3

    if-lez v6, :cond_3

    move v4, v6

    :cond_3
    if-ltz v4, :cond_5

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v6}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    const-string v1, "\u0000"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v9, v2, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Unicode sequence: expected format \\uxxxx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    int-to-char v8, v7

    array-length v7, v0

    if-ne v6, v7, :cond_8

    array-length v7, v0

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [C

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v11, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v7

    :cond_8
    const/4 v7, 0x2

    if-ne v5, v7, :cond_27

    const/16 v7, 0x10

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    if-ltz v7, :cond_a

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    :cond_9
    add-int/lit8 v7, v6, 0x1

    int-to-char v5, v3

    aput-char v5, v0, v6

    const/16 v5, 0xa

    if-eq v8, v5, :cond_b

    move v6, v7

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    if-gt v2, v5, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Unicode sequence: illegal character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    const/16 v5, 0xa

    if-eq v8, v5, :cond_1f

    const/16 v5, 0xd

    if-eq v8, v5, :cond_13

    const/16 v5, 0x62

    if-eq v8, v5, :cond_12

    const/16 v5, 0x66

    if-eq v8, v5, :cond_11

    const/16 v5, 0x6e

    if-eq v8, v5, :cond_10

    const/16 v5, 0x72

    if-eq v8, v5, :cond_f

    const/16 v5, 0x74

    if-eq v8, v5, :cond_e

    const/16 v5, 0x75

    if-eq v8, v5, :cond_d

    move v1, v8

    :goto_4
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    const/4 v5, 0x0

    move v4, v7

    :cond_c
    aput-char v1, v0, v7

    const/4 v1, 0x0

    add-int/lit8 v6, v7, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v6, v7

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x9

    goto :goto_4

    :cond_f
    const/16 v1, 0xd

    goto :goto_4

    :cond_10
    const/16 v1, 0xa

    goto :goto_4

    :cond_11
    const/16 v1, 0xc

    goto :goto_4

    :cond_12
    const/16 v1, 0x8

    goto :goto_4

    :cond_13
    const/4 v5, 0x3

    move v6, v7

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0xa

    if-eq v8, v6, :cond_1e

    const/16 v6, 0xd

    if-eq v8, v6, :cond_20

    const/16 v6, 0x21

    if-eq v8, v6, :cond_1a

    const/16 v6, 0x23

    if-eq v8, v6, :cond_1a

    const/16 v6, 0x3a

    if-eq v8, v6, :cond_19

    const/16 v6, 0x3d

    if-eq v8, v6, :cond_19

    const/16 v6, 0x5c

    if-eq v8, v6, :cond_17

    :cond_15
    invoke-static {v8}, Ljava/lang/Character;->isSpace(C)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x3

    if-ne v5, v6, :cond_16

    const/4 v5, 0x5

    :cond_16
    if-eqz v7, :cond_29

    if-eq v7, v4, :cond_29

    const/4 v6, 0x5

    if-eq v5, v6, :cond_29

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    const/4 v5, 0x4

    move v6, v7

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x4

    if-ne v5, v6, :cond_18

    move v4, v7

    :cond_18
    const/4 v5, 0x1

    move v6, v7

    goto/16 :goto_1

    :cond_19
    const/4 v6, -0x1

    if-ne v4, v6, :cond_15

    move v4, v7

    move v6, v7

    goto/16 :goto_2

    :cond_1a
    if-eqz v1, :cond_15

    :cond_1b
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1c

    move v6, v7

    goto/16 :goto_1

    :cond_1c
    int-to-char v6, v6

    const/16 v8, 0xd

    if-eq v6, v8, :cond_26

    const/16 v8, 0xa

    if-ne v6, v8, :cond_1b

    move v6, v7

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x5

    if-eq v5, v1, :cond_25

    const/4 v1, 0x3

    if-ne v5, v1, :cond_28

    move v1, v8

    goto/16 :goto_4

    :cond_1e
    const/4 v6, 0x3

    if-ne v5, v6, :cond_20

    :cond_1f
    const/4 v5, 0x5

    move v6, v7

    goto/16 :goto_1

    :cond_20
    if-gtz v7, :cond_21

    if-nez v7, :cond_0

    if-nez v4, :cond_0

    :cond_21
    const/4 v1, -0x1

    if-ne v4, v1, :cond_22

    move v4, v7

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v7}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Reader cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ObjectMap cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v1, v8

    goto/16 :goto_4

    :cond_26
    move v6, v7

    goto/16 :goto_1

    :cond_27
    move v7, v6

    goto/16 :goto_3

    :cond_28
    move v1, v8

    goto/16 :goto_5

    :cond_29
    move v6, v7

    goto/16 :goto_1
.end method
