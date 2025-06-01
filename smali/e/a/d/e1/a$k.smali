.class public final enum Le/a/d/e1/a$k;
.super Ljava/lang/Enum;
.source "BackupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/d/e1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/d/e1/a$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/d/e1/a$k;

.field public static final enum c:Le/a/d/e1/a$k;

.field public static final enum d:Le/a/d/e1/a$k;

.field public static final enum e:Le/a/d/e1/a$k;

.field private static final f:[Le/a/d/e1/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Le/a/d/e1/a$k;

    const-string v1, "CLOUD_UPLOAD_OK"

    invoke-direct {v0, v1, v2}, Le/a/d/e1/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/d/e1/a$k;->b:Le/a/d/e1/a$k;

    new-instance v0, Le/a/d/e1/a$k;

    const-string v1, "CLOUD_DOWNLOAD_OK"

    invoke-direct {v0, v1, v3}, Le/a/d/e1/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/d/e1/a$k;->c:Le/a/d/e1/a$k;

    new-instance v0, Le/a/d/e1/a$k;

    const-string v1, "CLOUD_UPLOAD_ERROR"

    invoke-direct {v0, v1, v4}, Le/a/d/e1/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/d/e1/a$k;->d:Le/a/d/e1/a$k;

    new-instance v0, Le/a/d/e1/a$k;

    const-string v1, "CLOUD_DOWNLOAD_ERROR"

    invoke-direct {v0, v1, v5}, Le/a/d/e1/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/d/e1/a$k;->e:Le/a/d/e1/a$k;

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/d/e1/a$k;

    sget-object v1, Le/a/d/e1/a$k;->b:Le/a/d/e1/a$k;

    aput-object v1, v0, v2

    sget-object v1, Le/a/d/e1/a$k;->c:Le/a/d/e1/a$k;

    aput-object v1, v0, v3

    sget-object v1, Le/a/d/e1/a$k;->d:Le/a/d/e1/a$k;

    aput-object v1, v0, v4

    sget-object v1, Le/a/d/e1/a$k;->e:Le/a/d/e1/a$k;

    aput-object v1, v0, v5

    sput-object v0, Le/a/d/e1/a$k;->f:[Le/a/d/e1/a$k;

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

.method public static valueOf(Ljava/lang/String;)Le/a/d/e1/a$k;
    .locals 1

    const-class v0, Le/a/d/e1/a$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/d/e1/a$k;

    return-object v0
.end method

.method public static values()[Le/a/d/e1/a$k;
    .locals 1

    sget-object v0, Le/a/d/e1/a$k;->f:[Le/a/d/e1/a$k;

    invoke-virtual {v0}, [Le/a/d/e1/a$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/d/e1/a$k;

    return-object v0
.end method
