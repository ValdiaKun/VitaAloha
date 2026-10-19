.class public final Lr8/qh5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/t16;

.field public final b:Lr8/up7;

.field public final c:Lr8/m4c;

.field public final d:Lr8/ezk;

.field public final e:Lr8/c2l;

.field public final f:Lkotlin/Lazy;

.field public final g:Lr8/i3l;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/t16;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;

    sget-object v2, Lr8/up7;->j:Lr8/up7;

    new-instance v4, Lr8/m4c;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lr8/m4c;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/ezk;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ezk;

    new-instance v3, Lr8/c2l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/l11;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lr8/l11;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lr8/i3l;

    invoke-direct {v6}, Lr8/i3l;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qh5;->a:Lr8/t16;

    iput-object v2, p0, Lr8/qh5;->b:Lr8/up7;

    iput-object v4, p0, Lr8/qh5;->c:Lr8/m4c;

    iput-object v1, p0, Lr8/qh5;->d:Lr8/ezk;

    iput-object v3, p0, Lr8/qh5;->e:Lr8/c2l;

    iput-object v5, p0, Lr8/qh5;->f:Lkotlin/Lazy;

    iput-object v6, p0, Lr8/qh5;->g:Lr8/i3l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lr8/jp9;)V
    .locals 9

    iget-object v0, p0, Lr8/qh5;->a:Lr8/t16;

    invoke-interface {v0}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lr8/qh5;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o2l;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v8}, Lr8/o2l;->a(Lr8/o2l;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o2l;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lr8/x2l;

    invoke-virtual {v0, v1}, Lr8/x2l;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/eb0;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lr8/eb0;-><init>(Lr8/qh5;Landroidx/fragment/app/n;Lr8/jp9;Ljava/lang/Integer;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v8, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :goto_0
    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method
