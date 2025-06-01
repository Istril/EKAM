.class public Lcom/badlogic/gdx/o/g/f$a;
.super Lcom/badlogic/gdx/o/c;
.source "I18NBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/o/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/c",
        "<",
        "Lcom/badlogic/gdx/utils/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/o/c;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/f$a;->a:Ljava/util/Locale;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/f$a;->b:Ljava/lang/String;

    return-void
.end method
