.class public Lb/b/c/c/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/c/b$e;,
        Lb/b/c/c/b$f;,
        Lb/b/c/c/b$g;
    }
.end annotation


# static fields
.field private static final a:Lb/b/c/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lb/b/c/c/c;

.field private static final c:Ljava/lang/Object;

.field private static final d:Lb/b/c/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lb/b/c/c/c$d",
            "<",
            "Lb/b/c/c/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/b/c/d/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/b/c/d/g;-><init>(I)V

    sput-object v0, Lb/b/c/c/b;->a:Lb/b/c/d/g;

    new-instance v0, Lb/b/c/c/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lb/b/c/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/b/c/c/b;->b:Lb/b/c/c/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/c/c/b;->c:Ljava/lang/Object;

    new-instance v0, Lb/b/c/d/j;

    invoke-direct {v0}, Lb/b/c/d/j;-><init>()V

    sput-object v0, Lb/b/c/c/b;->d:Lb/b/c/d/j;

    new-instance v0, Lb/b/c/c/b$d;

    invoke-direct {v0}, Lb/b/c/c/b$d;-><init>()V

    sput-object v0, Lb/b/c/c/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/b/c/c/a;Landroid/support/v4/content/e/b;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/b/c/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lb/b/c/c/b;->a:Lb/b/c/d/g;

    invoke-virtual {v0, v3}, Lb/b/c/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/support/v4/content/e/b;->a(Landroid/graphics/Typeface;)V

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2

    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    invoke-static {p0, p1, p6}, Lb/b/c/c/b;->b(Landroid/content/Context;Lb/b/c/c/a;I)Lb/b/c/c/b$g;

    move-result-object v0

    if-eqz p2, :cond_2

    iget v1, v0, Lb/b/c/c/b$g;->b:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lb/b/c/c/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1, p3}, Landroid/support/v4/content/e/b;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Lb/b/c/c/b$g;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1, p3}, Landroid/support/v4/content/e/b;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lb/b/c/c/b$a;

    invoke-direct {v4, p0, p1, p6, v3}, Lb/b/c/c/b$a;-><init>(Landroid/content/Context;Lb/b/c/c/a;ILjava/lang/String;)V

    if-eqz p4, :cond_5

    :try_start_0
    sget-object v0, Lb/b/c/c/b;->b:Lb/b/c/c/c;

    invoke-virtual {v0, v4, p5}, Lb/b/c/c/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/c/b$g;

    iget-object v2, v0, Lb/b/c/c/b$g;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    if-nez p2, :cond_7

    move-object v1, v2

    :goto_2
    sget-object v5, Lb/b/c/c/b;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v0, Lb/b/c/c/b;->d:Lb/b/c/d/j;

    invoke-virtual {v0, v3}, Lb/b/c/d/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_6

    sget-object v0, Lb/b/c/c/b;->d:Lb/b/c/d/j;

    invoke-virtual {v0, v3}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    new-instance v0, Lb/b/c/c/b$b;

    invoke-direct {v0, p2, p3}, Lb/b/c/c/b$b;-><init>(Landroid/support/v4/content/e/b;Landroid/os/Handler;)V

    move-object v1, v0

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/b/c/c/b;->d:Lb/b/c/d/j;

    invoke-virtual {v1, v3, v0}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lb/b/c/c/b;->b:Lb/b/c/c/c;

    new-instance v1, Lb/b/c/c/b$c;

    invoke-direct {v1, v3}, Lb/b/c/c/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lb/b/c/c/c;->a(Ljava/util/concurrent/Callable;Lb/b/c/c/c$d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/b/c/c/a;)Lb/b/c/c/b$e;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lb/b/c/c/b;->e:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lb/b/c/c/b;->e:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    move-object v0, v5

    :goto_4
    if-nez v0, :cond_7

    new-instance v0, Lb/b/c/c/b$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/b/c/c/b$e;-><init>(I[Lb/b/c/c/b$f;)V

    :goto_5
    return-object v0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->b()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/e/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "file_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "font_ttc_index"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "font_variation_settings"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "font_weight"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "font_italic"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "result_code"

    aput-object v4, v2, v3

    const-string v3, "query = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    move-object v8, v0

    :goto_7
    if-eqz v8, :cond_f

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "result_code"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v2, "file_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v2, "font_ttc_index"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v2, "font_weight"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v2, "font_italic"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    if-eq v10, v2, :cond_a

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_9
    const/4 v2, -0x1

    if-eq v13, v2, :cond_b

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_a
    const/4 v2, -0x1

    if-ne v12, v2, :cond_c

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    :goto_b
    const/4 v2, -0x1

    if-eq v14, v2, :cond_d

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :goto_c
    const/4 v2, -0x1

    if-eq v15, v2, :cond_e

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    const/4 v6, 0x1

    :goto_d
    new-instance v2, Lb/b/c/c/b$f;

    invoke-direct/range {v2 .. v7}, Lb/b/c/c/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_e
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "file_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "font_ttc_index"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "font_variation_settings"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "font_weight"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "font_italic"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "result_code"

    aput-object v4, v2, v3

    const-string v3, "query = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    :try_start_3
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_b

    :cond_d
    const/16 v5, 0x190

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v8, :cond_11

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_11
    new-instance v1, Lb/b/c/c/b$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Lb/b/c/c/b$f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/c/c/b$f;

    invoke-direct {v1, v2, v0}, Lb/b/c/c/b$e;-><init>(I[Lb/b/c/c/b$f;)V

    move-object v0, v1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_e

    :cond_12
    const-string v0, "Found content provider "

    const-string v1, ", but package was not "

    invoke-static {v0, v2, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Lb/b/c/c/a;I)Lb/b/c/c/b$g;
    .locals 1

    invoke-static {p0, p1, p2}, Lb/b/c/c/b;->b(Landroid/content/Context;Lb/b/c/c/a;I)Lb/b/c/c/b$g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lb/b/c/d/g;
    .locals 1

    sget-object v0, Lb/b/c/c/b;->a:Lb/b/c/d/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lb/b/c/c/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lb/b/c/c/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lb/b/c/c/b$f;->a()I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lb/b/c/c/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, p2, v3}, Lb/b/c/a/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lb/b/c/c/a;I)Lb/b/c/c/b$g;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Lb/b/c/c/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/b/c/c/a;)Lb/b/c/c/b$e;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v1}, Lb/b/c/c/b$e;->b()I

    move-result v2

    const/4 v0, -0x3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lb/b/c/c/b$e;->a()[Lb/b/c/c/b$f;

    move-result-object v1

    invoke-static {p0, v3, v1, p2}, Lb/b/c/a/c;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/b/c/c/b$f;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lb/b/c/c/b$g;

    invoke-direct {v1, v2, v0}, Lb/b/c/c/b$g;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lb/b/c/c/b$e;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, -0x2

    :cond_2
    new-instance v1, Lb/b/c/c/b$g;

    invoke-direct {v1, v3, v0}, Lb/b/c/c/b$g;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lb/b/c/c/b$g;

    const/4 v1, -0x1

    invoke-direct {v0, v3, v1}, Lb/b/c/c/b$g;-><init>(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb/b/c/c/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Lb/b/c/d/j;
    .locals 1

    sget-object v0, Lb/b/c/c/b;->d:Lb/b/c/d/j;

    return-object v0
.end method
