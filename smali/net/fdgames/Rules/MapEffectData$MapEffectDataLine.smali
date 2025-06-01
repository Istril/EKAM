.class public Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;
.super Ljava/lang/Object;
.source "MapEffectData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Rules/MapEffectData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapEffectDataLine"
.end annotation


# instance fields
.field public damage:I

.field public dmgType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

.field public duration:F

.field public effect:Ljava/lang/String;

.field public fadeInDuration:F

.field public fadeOutDuration:F

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public name_ES:Ljava/lang/String;

.field public range:I

.field public sprite:Ljava/lang/String;

.field final this$0:Lnet/fdgames/Rules/MapEffectData;


# direct methods
.method public constructor <init>(Lnet/fdgames/Rules/MapEffectData;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->this$0:Lnet/fdgames/Rules/MapEffectData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->id:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->name:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->name_ES:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->damage:I

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Lnet/fdgames/GameEntities/Helpers/Damage;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->dmgType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->range:I

    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->duration:F

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->sprite:Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->effect:Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->fadeInDuration:F

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->fadeOutDuration:F

    return-void
.end method
