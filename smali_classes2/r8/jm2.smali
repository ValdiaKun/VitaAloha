.class public final Lr8/jm2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/presentation/browser/b;

.field public final b:Lr8/k64;

.field public final c:Lr8/qh5;

.field public final d:Lcom/alohamobile/onboardingview/a;

.field public final e:Lr8/o2l;

.field public final f:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 6

    new-instance v0, Lr8/k64;

    invoke-direct {v0}, Lr8/k64;-><init>()V

    new-instance v1, Lr8/qh5;

    invoke-direct {v1}, Lr8/qh5;-><init>()V

    sget-object v2, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/o2l;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/o2l;

    sget v4, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jm2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v0, p0, Lr8/jm2;->b:Lr8/k64;

    iput-object v1, p0, Lr8/jm2;->c:Lr8/qh5;

    iput-object v2, p0, Lr8/jm2;->d:Lcom/alohamobile/onboardingview/a;

    iput-object v3, p0, Lr8/jm2;->e:Lr8/o2l;

    iput-object v4, p0, Lr8/jm2;->f:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/brotlin/b;
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->p()Lr8/dsl;

    move-result-object p1

    instance-of v0, p1, Lr8/csl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/csl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lr8/csl;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/jm2;->f:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
