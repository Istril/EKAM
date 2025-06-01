.class Landroid/support/v7/app/b0;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b0$a;
    }
.end annotation


# static fields
.field private static d:Landroid/support/v7/app/b0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroid/support/v7/app/b0$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/b0$a;

    invoke-direct {v0}, Landroid/support/v7/app/b0$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/b0;->c:Landroid/support/v7/app/b0$a;

    iput-object p1, p0, Landroid/support/v7/app/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/b0;->b:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/b0;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b0;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Landroid/support/v7/app/b0;
    .locals 3

    sget-object v0, Landroid/support/v7/app/b0;->d:Landroid/support/v7/app/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/app/b0;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/b0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Landroid/support/v7/app/b0;->d:Landroid/support/v7/app/b0;

    :cond_0
    sget-object v0, Landroid/support/v7/app/b0;->d:Landroid/support/v7/app/b0;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/b0;->c:Landroid/support/v7/app/b0$a;

    iget-wide v2, v11, Landroid/support/v7/app/b0$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, v11, Landroid/support/v7/app/b0$a;->a:Z

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/b0;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, La/a/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/app/b0;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/b0;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, La/a/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/app/b0;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move-object v10, v3

    :goto_3
    if-eqz v10, :cond_b

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/b0;->c:Landroid/support/v7/app/b0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/support/v7/app/a0;->a()Landroid/support/v7/app/a0;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/a0;->a(JDD)V

    iget-wide v0, v3, Landroid/support/v7/app/a0;->a:J

    move-wide/from16 v16, v0

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/a0;->a(JDD)V

    iget v2, v3, Landroid/support/v7/app/a0;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_4
    iget-wide v0, v3, Landroid/support/v7/app/a0;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Landroid/support/v7/app/a0;->a:J

    move-wide/from16 v20, v0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/a0;->a(JDD)V

    iget-wide v6, v3, Landroid/support/v7/app/a0;->b:J

    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-eqz v3, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v3, v20, v4

    if-nez v3, :cond_8

    :cond_4
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    :goto_5
    iput-boolean v2, v12, Landroid/support/v7/app/b0$a;->a:Z

    move-wide/from16 v0, v16

    iput-wide v0, v12, Landroid/support/v7/app/b0$a;->b:J

    move-wide/from16 v0, v18

    iput-wide v0, v12, Landroid/support/v7/app/b0$a;->c:J

    move-wide/from16 v0, v20

    iput-wide v0, v12, Landroid/support/v7/app/b0$a;->d:J

    iput-wide v6, v12, Landroid/support/v7/app/b0$a;->e:J

    iput-wide v4, v12, Landroid/support/v7/app/b0$a;->f:J

    iget-boolean v2, v11, Landroid/support/v7/app/b0$a;->a:Z

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    if-nez v3, :cond_3

    :cond_7
    move-object v10, v2

    goto :goto_3

    :cond_8
    cmp-long v3, v14, v20

    if-lez v3, :cond_9

    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    :goto_6
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_5

    :cond_9
    cmp-long v3, v14, v18

    if-lez v3, :cond_a

    const-wide/16 v4, 0x0

    add-long v4, v4, v20

    goto :goto_6

    :cond_a
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_6

    :cond_b
    const-string v2, "TwilightManager"

    const-string v3, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_c

    const/16 v3, 0x16

    if-lt v2, v3, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto :goto_4
.end method
