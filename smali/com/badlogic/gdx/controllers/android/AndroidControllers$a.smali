.class Lcom/badlogic/gdx/controllers/android/AndroidControllers$a;
.super Lcom/badlogic/gdx/utils/a0;
.source "AndroidControllers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/controllers/android/AndroidControllers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/a0",
        "<",
        "Lcom/badlogic/gdx/controllers/android/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/a0;-><init>()V

    return-void
.end method


# virtual methods
.method protected newObject()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/controllers/android/b;

    invoke-direct {v0}, Lcom/badlogic/gdx/controllers/android/b;-><init>()V

    return-object v0
.end method
