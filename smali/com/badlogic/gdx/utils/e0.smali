.class public final enum Lcom/badlogic/gdx/utils/e0;
.super Ljava/lang/Enum;
.source "Scaling.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/utils/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/badlogic/gdx/utils/e0;

.field public static final enum c:Lcom/badlogic/gdx/utils/e0;

.field public static final enum d:Lcom/badlogic/gdx/utils/e0;

.field public static final enum e:Lcom/badlogic/gdx/utils/e0;

.field public static final enum f:Lcom/badlogic/gdx/utils/e0;

.field public static final enum g:Lcom/badlogic/gdx/utils/e0;

.field public static final enum h:Lcom/badlogic/gdx/utils/e0;

.field public static final enum i:Lcom/badlogic/gdx/utils/e0;

.field private static final j:Lcom/badlogic/gdx/math/r;

.field private static final k:[Lcom/badlogic/gdx/utils/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "fit"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->b:Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "fill"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->c:Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "fillX"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->d:Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "fillY"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->e:Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "stretch"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->f:Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "stretchX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->g:Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "stretchY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->h:Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/utils/e0;

    const-string v1, "none"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->i:Lcom/badlogic/gdx/utils/e0;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/badlogic/gdx/utils/e0;

    sget-object v1, Lcom/badlogic/gdx/utils/e0;->b:Lcom/badlogic/gdx/utils/e0;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/utils/e0;->c:Lcom/badlogic/gdx/utils/e0;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/utils/e0;->d:Lcom/badlogic/gdx/utils/e0;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/utils/e0;->e:Lcom/badlogic/gdx/utils/e0;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/utils/e0;->f:Lcom/badlogic/gdx/utils/e0;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/utils/e0;->g:Lcom/badlogic/gdx/utils/e0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/utils/e0;->h:Lcom/badlogic/gdx/utils/e0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/badlogic/gdx/utils/e0;->i:Lcom/badlogic/gdx/utils/e0;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->k:[Lcom/badlogic/gdx/utils/e0;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/utils/e0;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/utils/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/e0;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/utils/e0;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/utils/e0;->k:[Lcom/badlogic/gdx/utils/e0;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/utils/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/utils/e0;

    return-object v0
.end method


# virtual methods
.method public a(FFFF)Lcom/badlogic/gdx/math/r;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p4, v0, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    iput p3, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    iput p3, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p4, v0, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :pswitch_4
    div-float v0, p4, p2

    sget-object v1, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :pswitch_5
    div-float v0, p3, p1

    sget-object v1, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :pswitch_6
    div-float v0, p4, p3

    div-float v1, p2, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    div-float v0, p3, p1

    :goto_1
    sget-object v1, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :cond_0
    div-float v0, p4, p2

    goto :goto_1

    :pswitch_7
    div-float v0, p4, p3

    div-float v1, p2, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-float v0, p3, p1

    :goto_2
    sget-object v1, Lcom/badlogic/gdx/utils/e0;->j:Lcom/badlogic/gdx/math/r;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_0

    :cond_1
    div-float v0, p4, p2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
