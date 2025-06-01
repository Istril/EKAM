.class public abstract Lnet/fdgames/Helpers/Json$ReadOnlySerializer;
.super Ljava/lang/Object;
.source "Json.java"

# interfaces
.implements Lnet/fdgames/Helpers/Json$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Helpers/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReadOnlySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/fdgames/Helpers/Json$Serializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read(Lnet/fdgames/Helpers/Json;Lcom/badlogic/gdx/utils/r;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/fdgames/Helpers/Json;",
            "Lcom/badlogic/gdx/utils/r;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation
.end method

.method public write(Lnet/fdgames/Helpers/Json;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/fdgames/Helpers/Json;",
            "TT;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    return-void
.end method
