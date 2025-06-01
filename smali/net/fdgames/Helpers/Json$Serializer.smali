.class public interface abstract Lnet/fdgames/Helpers/Json$Serializer;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Helpers/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.method public abstract write(Lnet/fdgames/Helpers/Json;Ljava/lang/Object;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/fdgames/Helpers/Json;",
            "TT;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation
.end method
