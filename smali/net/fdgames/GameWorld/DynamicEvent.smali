.class public Lnet/fdgames/GameWorld/DynamicEvent;
.super Ljava/lang/Object;
.source "DynamicEvent.java"


# instance fields
.field public event_id:Ljava/lang/String;

.field public expirationDate:Ljava/lang/Float;

.field public generationDate:Ljava/lang/Float;

.field public knowledge:I

.field public location_ID:Ljava/lang/String;

.field private lootseed:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->g:Lnet/fdgames/GameWorld/WorldEvents;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldEvents;->a()Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/GameWorld/WorldEvent;->id:Ljava/lang/String;

    iput-object v1, p0, Lnet/fdgames/GameWorld/DynamicEvent;->event_id:Ljava/lang/String;

    iget-object v1, v0, Lnet/fdgames/GameWorld/WorldEvent;->locations:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/DynamicEvent;->location_ID:Ljava/lang/String;

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldEvent;->nameTable:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/WorldRandomNames;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->name:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->lootseed:I

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/DynamicEvent;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->knowledge:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicEvent;

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicEvent;->location_ID:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lnet/fdgames/GameWorld/DynamicEvent;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->location_ID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lnet/fdgames/GameWorld/DynamicEvent;->event_id:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicEvent;

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicEvent;->event_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lnet/fdgames/GameWorld/DynamicEvent;
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicEvent;

    iget-object v2, v0, Lnet/fdgames/GameWorld/DynamicEvent;->location_ID:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->lootseed:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->g:Lnet/fdgames/GameWorld/WorldEvents;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicEvent;->event_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldEvents;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldEvent;->spawn_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldEvent;->spawn_id2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldEvent;->spawn_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->g:Lnet/fdgames/GameWorld/WorldEvents;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicEvent;->event_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldEvents;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{name}"

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->g:Lnet/fdgames/GameWorld/WorldEvents;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicEvent;->event_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldEvents;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldEvent;->spawn_id2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/DynamicEvent;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->g:Lnet/fdgames/GameWorld/WorldEvents;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicEvent;->event_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldEvents;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldEvent;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[BLUE]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/fdgames/GameWorld/DynamicEvent;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[BLUE]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldEvent;->spawn_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Spawn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{spawn}"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLUE]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicEvent;->location_ID:Ljava/lang/String;

    iget v3, p0, Lnet/fdgames/GameWorld/DynamicEvent;->knowledge:I

    invoke-static {v2, v3}, Lnet/fdgames/GameWorld/WorldEvents;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{location}"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLACK]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->generationDate:Ljava/lang/Float;

    iget-object v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->generationDate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x438

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicEvent;->expirationDate:Ljava/lang/Float;

    return-void
.end method
