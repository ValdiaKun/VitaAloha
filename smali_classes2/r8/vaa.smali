.class public final Lr8/vaa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hsl;


# static fields
.field public static final $stable:I = 0x8

.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/zm;

.field public final b:Lr8/tm2;

.field public final c:Lr8/fn;

.field public final d:Lr8/kk8;

.field public final e:Lr8/up7;

.field public final f:Lr8/dkh;

.field public final g:Lcom/alohamobile/browser/tab/c;

.field public final h:Lr8/l6o;

.field public final i:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cs9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/cs9;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/vaa;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    new-instance v2, Lr8/fn;

    invoke-direct {v2}, Lr8/fn;-><init>()V

    sget-object v3, Lr8/kk8;->a:Lr8/kk8;

    sget-object v4, Lr8/up7;->j:Lr8/up7;

    sget-object v5, Lr8/dkh;->a:Lr8/dkh;

    sget v6, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v6

    sget-object v7, Lr8/l6o;->a:Lr8/l6o;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/s57;

    sget-object v10, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v10, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vaa;->a:Lr8/zm;

    iput-object v1, p0, Lr8/vaa;->b:Lr8/tm2;

    iput-object v2, p0, Lr8/vaa;->c:Lr8/fn;

    iput-object v3, p0, Lr8/vaa;->d:Lr8/kk8;

    iput-object v4, p0, Lr8/vaa;->e:Lr8/up7;

    iput-object v5, p0, Lr8/vaa;->f:Lr8/dkh;

    iput-object v6, p0, Lr8/vaa;->g:Lcom/alohamobile/browser/tab/c;

    iput-object v7, p0, Lr8/vaa;->h:Lr8/l6o;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/vaa;->i:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Lr8/gsl;)V
    .locals 3

    invoke-virtual {p2}, Lr8/gsl;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/vaa;->h:Lr8/l6o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/l6o;->c:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/vaa;->f:Lr8/dkh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/dkh;->c:Lr8/ung;

    sget-object v1, Lr8/dkh;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr8/vaa;->a:Lr8/zm;

    invoke-virtual {p2}, Lr8/zm;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lr8/vaa;->d:Lr8/kk8;

    invoke-virtual {p2}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object p2

    sget-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->ITEM_CLICKED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lr8/vaa;->b:Lr8/tm2;

    invoke-virtual {p2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p2

    iget-object p2, p2, Lr8/pm2;->l:Lr8/nk8;

    iget-object p2, p2, Lr8/nk8;->g:Lr8/e5d;

    iget-boolean p2, p2, Lr8/e5d;->a:Z

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lr8/uaa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lr8/uaa;-><init>(Lr8/vaa;Ljava/lang/String;Lr8/xq5;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lr8/vaa;->i:Lr8/sq5;

    invoke-static {p0, v0, v0, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    :goto_0
    return-void
.end method
