.class public Lcom/badlogic/gdx/backends/android/AndroidNet;
.super Ljava/lang/Object;
.source "AndroidNet.java"

# interfaces
.implements Lcom/badlogic/gdx/l;


# instance fields
.field final app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

.field netJavaImpl:Lcom/badlogic/gdx/t/b;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    new-instance v0, Lcom/badlogic/gdx/t/b;

    invoke-direct {v0}, Lcom/badlogic/gdx/t/b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->netJavaImpl:Lcom/badlogic/gdx/t/b;

    return-void
.end method


# virtual methods
.method public cancelHttpRequest(Lcom/badlogic/gdx/l$a;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->netJavaImpl:Lcom/badlogic/gdx/t/b;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/t/b;->a(Lcom/badlogic/gdx/l$a;)V

    return-void
.end method

.method public newClientSocket(Lcom/badlogic/gdx/l$d;Ljava/lang/String;ILcom/badlogic/gdx/t/h;)Lcom/badlogic/gdx/t/g;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/t/d;

    invoke-direct {v0, p2, p3}, Lcom/badlogic/gdx/t/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public newServerSocket(Lcom/badlogic/gdx/l$d;ILcom/badlogic/gdx/t/f;)Lcom/badlogic/gdx/t/e;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/t/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/badlogic/gdx/t/c;-><init>(Lcom/badlogic/gdx/l$d;Ljava/lang/String;I)V

    return-object v0
.end method

.method public newServerSocket(Lcom/badlogic/gdx/l$d;Ljava/lang/String;ILcom/badlogic/gdx/t/f;)Lcom/badlogic/gdx/t/e;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/t/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/t/c;-><init>(Lcom/badlogic/gdx/l$d;Ljava/lang/String;I)V

    return-object v0
.end method

.method public openURI(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidNet$1;

    invoke-direct {v2, p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidNet$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidNet;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendHttpRequest(Lcom/badlogic/gdx/l$a;Lcom/badlogic/gdx/l$c;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->netJavaImpl:Lcom/badlogic/gdx/t/b;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/t/b;->a(Lcom/badlogic/gdx/l$a;Lcom/badlogic/gdx/l$c;)V

    return-void
.end method
