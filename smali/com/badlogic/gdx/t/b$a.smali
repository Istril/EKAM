.class Lcom/badlogic/gdx/t/b$a;
.super Ljava/lang/Object;
.source "NetJavaImpl.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/r0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/t/b;->a(Lcom/badlogic/gdx/l$a;Lcom/badlogic/gdx/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/r0/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/badlogic/gdx/l$a;

.field final c:Ljava/net/HttpURLConnection;

.field final d:Lcom/badlogic/gdx/l$c;

.field final e:Lcom/badlogic/gdx/t/b;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/t/b;ZLcom/badlogic/gdx/l$a;Ljava/net/HttpURLConnection;Lcom/badlogic/gdx/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/t/b$a;->e:Lcom/badlogic/gdx/t/b;

    iput-boolean p2, p0, Lcom/badlogic/gdx/t/b$a;->a:Z

    iput-object p3, p0, Lcom/badlogic/gdx/t/b$a;->b:Lcom/badlogic/gdx/l$a;

    iput-object p4, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    iput-object p5, p0, Lcom/badlogic/gdx/t/b$a;->d:Lcom/badlogic/gdx/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/t/b$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/t/b$a;->b:Lcom/badlogic/gdx/l$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/l$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v0, Lcom/badlogic/gdx/t/b$b;

    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/t/b$b;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->e:Lcom/badlogic/gdx/t/b;

    iget-object v2, p0, Lcom/badlogic/gdx/t/b$a;->b:Lcom/badlogic/gdx/l$a;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/t/b;->b(Lcom/badlogic/gdx/l$a;)Lcom/badlogic/gdx/l$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/l$c;->a(Lcom/badlogic/gdx/l$b;)V

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/t/b$a;->e:Lcom/badlogic/gdx/t/b;

    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->b:Lcom/badlogic/gdx/l$a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/t/b;->c(Lcom/badlogic/gdx/l$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_8
    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->d:Lcom/badlogic/gdx/l$c;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/l$c;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, p0, Lcom/badlogic/gdx/t/b$a;->e:Lcom/badlogic/gdx/t/b;

    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->b:Lcom/badlogic/gdx/l$a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/t/b;->c(Lcom/badlogic/gdx/l$a;)V

    goto :goto_1

    :cond_2
    :try_start_9
    iget-object v0, p0, Lcom/badlogic/gdx/t/b$a;->b:Lcom/badlogic/gdx/l$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/l$a;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v1

    :try_start_a
    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/l0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_0

    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_3
    :goto_3
    :try_start_d
    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/badlogic/gdx/t/b$a;->e:Lcom/badlogic/gdx/t/b;

    iget-object v2, p0, Lcom/badlogic/gdx/t/b$a;->b:Lcom/badlogic/gdx/l$a;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/t/b;->c(Lcom/badlogic/gdx/l$a;)V

    throw v0

    :catchall_5
    move-exception v1

    goto :goto_2

    :catchall_6
    move-exception v1

    goto :goto_3
.end method
