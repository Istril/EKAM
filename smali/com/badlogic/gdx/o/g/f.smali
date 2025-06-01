.class public Lcom/badlogic/gdx/o/g/f;
.super Lcom/badlogic/gdx/o/g/b;
.source "I18NBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/utils/m;",
        "Lcom/badlogic/gdx/o/g/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/badlogic/gdx/utils/m;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    check-cast p3, Lcom/badlogic/gdx/o/g/f$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p4, Lcom/badlogic/gdx/o/g/f$a;

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/f;->a:Lcom/badlogic/gdx/utils/m;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p3, v0}, Lcom/badlogic/gdx/utils/m;->a(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/m;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/f;->a:Lcom/badlogic/gdx/utils/m;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p4, Lcom/badlogic/gdx/o/g/f$a;->a:Ljava/util/Locale;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_1
    iget-object v1, p4, Lcom/badlogic/gdx/o/g/f$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p3, v0, v1}, Lcom/badlogic/gdx/utils/m;->a(Lcom/badlogic/gdx/q/a;Ljava/util/Locale;Ljava/lang/String;)Lcom/badlogic/gdx/utils/m;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/f;->a:Lcom/badlogic/gdx/utils/m;

    goto :goto_1
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 2

    check-cast p4, Lcom/badlogic/gdx/o/g/f$a;

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/f;->a:Lcom/badlogic/gdx/utils/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/f;->a:Lcom/badlogic/gdx/utils/m;

    return-object v0
.end method
