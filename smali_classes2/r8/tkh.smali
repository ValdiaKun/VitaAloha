.class public final Lr8/tkh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field private static final DAY7_MIN_DAYS_SINCE_INSTALL:J = 0x7L

.field private static final DEFAULT_BROWSER_PROMO_REPEATING_PERIOD_1:I = 0x1e

.field private static final DEFAULT_BROWSER_PROMO_REPEATING_PERIOD_2:I = 0x3c

.field private static final SESSIONS_COUNT_FOR_CREATE_SHORTCUT:I = 0x4

.field private static final SESSIONS_COUNT_FOR_SET_DEFAULT_BROWSER:I = 0x5


# instance fields
.field public final a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final b:Lr8/i2;

.field public final c:Lr8/em2;

.field public final d:Lr8/bt2;

.field public final e:Lr8/s34;

.field public final f:Lr8/y5a;

.field public final g:Lr8/xe6;

.field public final h:Lr8/jf6;

.field public final i:Lr8/ftg;

.field public final j:Lr8/ftg;

.field public final k:Lr8/ivo;

.field public final l:Lr8/up7;

.field public m:Lr8/sam;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 11

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    sget-object v1, Lr8/em2;->a:Lr8/em2;

    new-instance v2, Lr8/bt2;

    invoke-direct {v2}, Lr8/bt2;-><init>()V

    new-instance v3, Lr8/s34;

    invoke-direct {v3}, Lr8/s34;-><init>()V

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    sget-object v5, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v5

    sget-object v6, Lr8/jf6;->a:Lr8/jf6;

    new-instance v7, Lr8/ftg;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lr8/ftg;-><init>(I)V

    new-instance v8, Lr8/ftg;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lr8/ftg;-><init>(I)V

    new-instance v9, Lr8/ivo;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lr8/ivo;-><init>(I)V

    sget-object v10, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tkh;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object v0, p0, Lr8/tkh;->b:Lr8/i2;

    iput-object v1, p0, Lr8/tkh;->c:Lr8/em2;

    iput-object v2, p0, Lr8/tkh;->d:Lr8/bt2;

    iput-object v3, p0, Lr8/tkh;->e:Lr8/s34;

    iput-object v4, p0, Lr8/tkh;->f:Lr8/y5a;

    iput-object v5, p0, Lr8/tkh;->g:Lr8/xe6;

    iput-object v6, p0, Lr8/tkh;->h:Lr8/jf6;

    iput-object v7, p0, Lr8/tkh;->i:Lr8/ftg;

    iput-object v8, p0, Lr8/tkh;->j:Lr8/ftg;

    iput-object v9, p0, Lr8/tkh;->k:Lr8/ivo;

    iput-object v10, p0, Lr8/tkh;->l:Lr8/up7;

    invoke-virtual {p1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance v0, Lr8/qt7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/qt7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method

.method public static a(Lr8/tkh;I)Z
    .locals 1

    iget-object v0, p0, Lr8/tkh;->c:Lr8/em2;

    invoke-virtual {v0}, Lr8/em2;->a()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/tkh;->f:Lr8/y5a;

    return-object p0
.end method
