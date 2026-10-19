.class public final Lr8/rl2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final VPN_DISCONNECTED_DEBOUNCE_MS:J = 0x1388L

.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/av2;

.field public final b:Lr8/odi;

.field public final c:Lr8/x4n;

.field public final d:Lr8/hd0;

.field public final e:Lr8/nun;

.field public f:Lr8/nad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/z62;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/rl2;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/av2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/av2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/odi;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/x4n;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x4n;

    sget-object v3, Lr8/hd0;->a:Lr8/hd0;

    sget-object v4, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rl2;->a:Lr8/av2;

    iput-object v2, p0, Lr8/rl2;->b:Lr8/odi;

    iput-object v1, p0, Lr8/rl2;->c:Lr8/x4n;

    iput-object v3, p0, Lr8/rl2;->d:Lr8/hd0;

    iput-object v4, p0, Lr8/rl2;->e:Lr8/nun;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lr8/rl2;->a:Lr8/av2;

    check-cast p0, Lr8/fv2;

    iget-object v0, p0, Lr8/fv2;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zu2;

    sget-object v1, Lr8/wu2;->c:Lr8/wu2;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/wu2;->d:Lr8/wu2;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lr8/xu2;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lr8/wu2;->a:Lr8/wu2;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lr8/wu2;->b:Lr8/wu2;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, v0, Lr8/yu2;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/fv2;->d()V

    return-void
.end method
