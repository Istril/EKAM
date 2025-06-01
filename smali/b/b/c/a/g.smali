.class Lb/b/c/a/g;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/b/c/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lb/b/c/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1, p2, p3}, Lb/b/c/a/b;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/b/c/c/b$f;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    array-length v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p3, p4}, Lb/b/c/a/g;->a([Lb/b/c/c/b$f;I)Lb/b/c/c/b$f;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lb/b/c/c/b$f;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lb/b/c/a/g;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :goto_2
    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/content/e/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    invoke-virtual {p2}, Landroid/support/v4/content/e/a$b;->a()[Landroid/support/v4/content/e/a$c;

    move-result-object v7

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x190

    move v6, v0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    array-length v8, v7

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v8, :cond_5

    aget-object v4, v7, v5

    invoke-virtual {v4}, Landroid/support/v4/content/e/a$c;->c()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v4}, Landroid/support/v4/content/e/a$c;->d()Z

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x0

    :goto_3
    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    if-eqz v3, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v2

    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x2bc

    move v6, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/content/e/a$c;->b()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v4/content/e/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, v0, v1, p4}, Lb/b/c/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lb/b/c/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1, p2}, Lb/b/c/a/b;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method protected a([Lb/b/c/c/b$f;I)Lb/b/c/c/b$f;
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x190

    move v8, v0

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    array-length v9, p1

    const/4 v0, 0x0

    const v5, 0x7fffffff

    move v7, v3

    :goto_2
    if-ge v7, v9, :cond_5

    aget-object v4, p1, v7

    invoke-virtual {v4}, Lb/b/c/c/b$f;->d()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v4}, Lb/b/c/c/b$f;->e()Z

    move-result v6

    if-ne v6, v1, :cond_4

    move v6, v3

    :goto_3
    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v10

    if-eqz v0, :cond_0

    if-le v5, v6, :cond_1

    :cond_0
    move-object v0, v4

    move v5, v6

    :cond_1
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    :cond_2
    const/16 v0, 0x2bc

    move v8, v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_3

    :cond_5
    check-cast v0, Lb/b/c/c/b$f;

    return-object v0
.end method
