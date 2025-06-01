.class public Landroid/support/v4/app/e0;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field final a:Landroid/os/Bundle;

.field private final b:[Landroid/support/v4/app/l0;

.field private final c:[Landroid/support/v4/app/l0;

.field private d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/app/e0;->e:I

    invoke-static {p2}, Landroid/support/v4/app/g0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/e0;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/e0;->g:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/e0;->a:Landroid/os/Bundle;

    iput-object v2, p0, Landroid/support/v4/app/e0;->b:[Landroid/support/v4/app/l0;

    iput-object v2, p0, Landroid/support/v4/app/e0;->c:[Landroid/support/v4/app/l0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e0;->g:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e0;->d:Z

    return v0
.end method

.method public c()[Landroid/support/v4/app/l0;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e0;->c:[Landroid/support/v4/app/l0;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/e0;->e:I

    return v0
.end method

.method public e()[Landroid/support/v4/app/l0;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e0;->b:[Landroid/support/v4/app/l0;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e0;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
