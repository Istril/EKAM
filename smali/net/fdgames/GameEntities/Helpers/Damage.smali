.class public Lnet/fdgames/GameEntities/Helpers/Damage;
.super Ljava/lang/Object;
.source "Damage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;
    }
.end annotation


# instance fields
.field public attackerAttributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

.field public hp:I

.field public projectile:Z

.field public type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput p2, p0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    iput-boolean p3, p0, Lnet/fdgames/GameEntities/Helpers/Damage;->projectile:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->c:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->d:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->f:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->g:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    goto :goto_0

    :cond_6
    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "poison"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "holy"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "shock"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "fire"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "death"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "cold"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "[RED]"

    const-string v2, " []"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "SPIRIT"

    const-string v2, "[YELLOW]"

    const-string v3, " ("

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v1, "TOXIC"

    const-string v2, "[GREEN]"

    const-string v3, " ("

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v1, "DEATH"

    const-string v2, "[GRAY]"

    const-string v3, " ("

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v1, "SHOCK"

    const-string v2, "[CYAN]"

    const-string v3, " ("

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v1, "COLD"

    const-string v2, "[WHITE]"

    const-string v3, " ("

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v1, "FIRE"

    const-string v2, "[ORANGE]"

    const-string v3, " ("

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Physical"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Toxic"

    goto :goto_0

    :pswitch_1
    const-string v0, "Spirit"

    goto :goto_0

    :pswitch_2
    const-string v0, "Shock"

    goto :goto_0

    :pswitch_3
    const-string v0, "Fire"

    goto :goto_0

    :pswitch_4
    const-string v0, "Death"

    goto :goto_0

    :pswitch_5
    const-string v0, "Cold"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
