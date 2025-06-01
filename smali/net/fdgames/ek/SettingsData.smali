.class public Lnet/fdgames/ek/SettingsData;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public GPGSAutoConnect:Z

.field public MusicVolume:F

.field public SoundVolume:F

.field public activationCode:I

.field public attackInteracts:Z

.field public combatLog:Z

.field private installID:I

.field public language:I

.field private licenseCode:Z

.field public licenseFull:Z

.field private licenseTest:Z

.field public lowMControls:F

.field public orderID:Ljava/lang/String;

.field public registrationDate:Ljava/lang/String;

.field public showControls:Z

.field public showNumbersBars:Z

.field public sideMControls:F

.field public sizeControls:F

.field public useOldFonts:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lnet/fdgames/ek/SettingsData;->language:I

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_0
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_1
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_2
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_3
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_4
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_5
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_6
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->language:I

    :cond_7
    iput v3, p0, Lnet/fdgames/ek/SettingsData;->SoundVolume:F

    iput v3, p0, Lnet/fdgames/ek/SettingsData;->MusicVolume:F

    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->licenseTest:Z

    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->licenseFull:Z

    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->licenseCode:Z

    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->GPGSAutoConnect:Z

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/ek/SettingsData;->sizeControls:F

    iput v4, p0, Lnet/fdgames/ek/SettingsData;->sideMControls:F

    iput v4, p0, Lnet/fdgames/ek/SettingsData;->lowMControls:F

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/ek/SettingsData;->orderID:Ljava/lang/String;

    iput-boolean v5, p0, Lnet/fdgames/ek/SettingsData;->showControls:Z

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->showControls:Z

    :cond_8
    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->attackInteracts:Z

    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->useOldFonts:Z

    iput-boolean v2, p0, Lnet/fdgames/ek/SettingsData;->showNumbersBars:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le/a/b/e;->f()Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
