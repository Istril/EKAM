.class public abstract Lcom/badlogic/gdx/math/g;
.super Ljava/lang/Object;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/g$c;,
        Lcom/badlogic/gdx/math/g$d;,
        Lcom/badlogic/gdx/math/g$e;,
        Lcom/badlogic/gdx/math/g$f;,
        Lcom/badlogic/gdx/math/g$g;,
        Lcom/badlogic/gdx/math/g$h;,
        Lcom/badlogic/gdx/math/g$i;,
        Lcom/badlogic/gdx/math/g$j;,
        Lcom/badlogic/gdx/math/g$k;,
        Lcom/badlogic/gdx/math/g$l;,
        Lcom/badlogic/gdx/math/g$m;,
        Lcom/badlogic/gdx/math/g$n;,
        Lcom/badlogic/gdx/math/g$o;,
        Lcom/badlogic/gdx/math/g$p;,
        Lcom/badlogic/gdx/math/g$q;
    }
.end annotation


# static fields
.field public static final a:Lcom/badlogic/gdx/math/g;

.field public static final b:Lcom/badlogic/gdx/math/g;

.field public static final c:Lcom/badlogic/gdx/math/g;

.field public static final d:Lcom/badlogic/gdx/math/g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v0, Lcom/badlogic/gdx/math/g$a;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/g$a;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/g;->a:Lcom/badlogic/gdx/math/g;

    new-instance v0, Lcom/badlogic/gdx/math/g$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/g$b;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/g;->b:Lcom/badlogic/gdx/math/g;

    sget-object v0, Lcom/badlogic/gdx/math/g;->b:Lcom/badlogic/gdx/math/g;

    sput-object v0, Lcom/badlogic/gdx/math/g;->c:Lcom/badlogic/gdx/math/g;

    new-instance v0, Lcom/badlogic/gdx/math/g$l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$l;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$m;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$n;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$l;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$m;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$n;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$l;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/g$l;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$m;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/g$m;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$n;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/g$n;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$l;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$m;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$n;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$i;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/g$i;-><init>(FF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$j;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/g$j;-><init>(FF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$k;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/g$k;-><init>(FF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$i;

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/math/g$i;-><init>(FF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$j;

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/math/g$j;-><init>(FF)V

    sput-object v0, Lcom/badlogic/gdx/math/g;->d:Lcom/badlogic/gdx/math/g$j;

    new-instance v0, Lcom/badlogic/gdx/math/g$k;

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/math/g$k;-><init>(FF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$f;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/badlogic/gdx/math/g$f;-><init>(FFIF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$g;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/badlogic/gdx/math/g$g;-><init>(FFIF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$h;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/badlogic/gdx/math/g$h;-><init>(FFIF)V

    new-instance v0, Lcom/badlogic/gdx/math/g$o;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/g$o;-><init>(F)V

    new-instance v0, Lcom/badlogic/gdx/math/g$p;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/g$p;-><init>(F)V

    new-instance v0, Lcom/badlogic/gdx/math/g$q;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/g$q;-><init>(F)V

    new-instance v0, Lcom/badlogic/gdx/math/g$c;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/g$c;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$d;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/g$d;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/math/g$e;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/g$e;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(F)F
.end method
