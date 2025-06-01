.class public Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;
.super Lcom/badlogic/gdx/backends/android/AndroidFileHandle;
.source "AndroidZipFileHandle.java"


# instance fields
.field private assetFd:Landroid/content/res/AssetFileDescriptor;

.field private expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/badlogic/gdx/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/d$a;)V

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->initialize()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/badlogic/gdx/d$a;->c:Lcom/badlogic/gdx/d$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/d$a;)V

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->initialize()V

    return-void
.end method

.method private getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->path:Ljava/lang/String;

    return-object v0
.end method

.method private initialize()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->path:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidFiles;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidFiles;->getExpansionFile()Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->path:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->path:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/q/a;->type:Lcom/badlogic/gdx/d$a;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;-><init>(Ljava/io/File;Lcom/badlogic/gdx/d$a;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/q/a;->type:Lcom/badlogic/gdx/d$a;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;-><init>(Ljava/io/File;Lcom/badlogic/gdx/d$a;)V

    goto :goto_0
.end method

.method public exists()Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->getEntriesAt(Ljava/lang/String;)[Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->assetFd:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public list()[Lcom/badlogic/gdx/q/a;
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->getEntriesAt(Ljava/lang/String;)[Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Lcom/badlogic/gdx/q/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    new-instance v4, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;

    aget-object v5, v1, v0

    iget-object v5, v5, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public list(Ljava/io/FileFilter;)[Lcom/badlogic/gdx/q/a;
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->getEntriesAt(Ljava/lang/String;)[Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    move-result-object v4

    array-length v0, v4

    new-array v2, v0, [Lcom/badlogic/gdx/q/a;

    array-length v5, v2

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    new-instance v6, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;

    aget-object v7, v4, v1

    iget-object v7, v7, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file()Ljava/io/File;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v4

    if-ge v0, v1, :cond_2

    new-array v1, v0, [Lcom/badlogic/gdx/q/a;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public list(Ljava/io/FilenameFilter;)[Lcom/badlogic/gdx/q/a;
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->getEntriesAt(Ljava/lang/String;)[Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    move-result-object v4

    array-length v0, v4

    new-array v2, v0, [Lcom/badlogic/gdx/q/a;

    array-length v5, v2

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    iget-object v6, v6, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    iget-object v7, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-interface {p1, v7, v6}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;

    invoke-direct {v7, v6}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;-><init>(Ljava/lang/String;)V

    aput-object v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v4

    if-ge v0, v1, :cond_2

    new-array v1, v0, [Lcom/badlogic/gdx/q/a;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public list(Ljava/lang/String;)[Lcom/badlogic/gdx/q/a;
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->getEntriesAt(Ljava/lang/String;)[Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    move-result-object v4

    array-length v0, v4

    new-array v2, v0, [Lcom/badlogic/gdx/q/a;

    array-length v5, v2

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    iget-object v6, v6, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;

    invoke-direct {v7, v6}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;-><init>(Ljava/lang/String;)V

    aput-object v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v4

    if-ge v0, v1, :cond_2

    new-array v1, v0, [Lcom/badlogic/gdx/q/a;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public parent()Lcom/badlogic/gdx/q/a;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public read()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->expansionFile:Lcom/badlogic/gdx/backends/android/ZipResourceFile;

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidZipFileHandle;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error reading file: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (ZipResourceFile)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public sibling(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/badlogic/gdx/q/a;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/q/a;->type:Lcom/badlogic/gdx/d$a;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/d;->getFileHandle(Ljava/lang/String;Lcom/badlogic/gdx/d$a;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Cannot get the sibling of the root."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
