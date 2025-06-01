.class public Lcom/badlogic/gdx/t/b;
.super Ljava/lang/Object;
.source "NetJavaImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/t/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/r0/a;

.field final b:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Lcom/badlogic/gdx/l$a;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Lcom/badlogic/gdx/l$a;",
            "Lcom/badlogic/gdx/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/r0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r0/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/t/b;->a:Lcom/badlogic/gdx/utils/r0/a;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/t/b;->b:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/t/b;->c:Lcom/badlogic/gdx/utils/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/l$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/t/b;->b(Lcom/badlogic/gdx/l$a;)Lcom/badlogic/gdx/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/l$c;->a()V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/t/b;->c(Lcom/badlogic/gdx/l$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/badlogic/gdx/l$a;Lcom/badlogic/gdx/l$c;)V
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "can\'t process a HTTP request without URL set"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/badlogic/gdx/l$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_3
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-virtual {p0, p1, p2, v4}, Lcom/badlogic/gdx/t/b;->a(Lcom/badlogic/gdx/l$a;Lcom/badlogic/gdx/l$c;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/l$c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/t/b;->c(Lcom/badlogic/gdx/l$a;)V

    goto/16 :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/l$a;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v6, p0, Lcom/badlogic/gdx/t/b;->a:Lcom/badlogic/gdx/utils/r0/a;

    new-instance v0, Lcom/badlogic/gdx/t/b$a;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/t/b$a;-><init>(Lcom/badlogic/gdx/t/b;ZLcom/badlogic/gdx/l$a;Ljava/net/HttpURLConnection;Lcom/badlogic/gdx/l$c;)V

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/r0/a;->a(Lcom/badlogic/gdx/utils/r0/c;)Lcom/badlogic/gdx/utils/r0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/t/b;->c(Lcom/badlogic/gdx/l$a;)V

    throw v0

    :cond_5
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1
.end method

.method a(Lcom/badlogic/gdx/l$a;Lcom/badlogic/gdx/l$c;Ljava/net/HttpURLConnection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/t/b;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/t/b;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lcom/badlogic/gdx/l$a;)Lcom/badlogic/gdx/l$c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/t/b;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Lcom/badlogic/gdx/l$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/t/b;->b:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/t/b;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
