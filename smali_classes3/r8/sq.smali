.class public final Lr8/sq;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final VALIDATION_DEBOUNCE_MS:J = 0x1f4L


# instance fields
.field public final a:Lr8/jv5;

.field public final b:Lr8/om;

.field public final c:Lr8/r7n;

.field public final d:Lr8/qxk;

.field public final e:Lr8/lxh;

.field public f:Lr8/ark;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/om;Lr8/r7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sq;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/sq;->b:Lr8/om;

    iput-object p3, p0, Lr8/sq;->c:Lr8/r7n;

    new-instance p1, Lr8/uq;

    const/4 p2, 0x0

    const/16 p3, 0xff

    invoke-direct {p1, p2, p2, p3}, Lr8/uq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/sq;->d:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/sq;->e:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jp9;)V
    .locals 14

    iget-object v0, p0, Lr8/sq;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uq;

    iget-boolean v3, v2, Lr8/uq;->i:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lr8/uq;->g:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lr8/uq;->a:Ljava/lang/String;

    invoke-static {v3}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lr8/sq;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/uq;

    const/4 v12, 0x0

    const/16 v13, 0xbf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v13}, Lr8/uq;->a(Lr8/uq;Ljava/lang/String;Ljava/lang/String;ZLr8/q7n;ZZZI)Lr8/uq;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lr8/rq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    iget-object v1, p0, Lr8/sq;->a:Lr8/jv5;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lr8/sq;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/uq;

    const/4 v9, 0x0

    const/16 v10, 0xed

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lr8/uq;->a(Lr8/uq;Ljava/lang/String;Ljava/lang/String;ZLr8/q7n;ZZZI)Lr8/uq;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lr8/sq;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/uq;

    const/4 v9, 0x0

    const/16 v10, 0x52

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lr8/uq;->a(Lr8/uq;Ljava/lang/String;Ljava/lang/String;ZLr8/q7n;ZZZI)Lr8/uq;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lr8/sq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/sq;->f:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/sq;->g:Ljava/lang/String;

    new-instance v0, Lr8/uq;

    const/16 v2, 0xfc

    invoke-direct {v0, p1, p2, v2}, Lr8/uq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lr8/sq;->d:Lr8/qxk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lr8/sq;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/sq;->f:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lr8/sq;->g:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lr8/sq;->d:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/uq;

    const/4 v8, 0x0

    const/16 v9, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/uq;->a(Lr8/uq;Ljava/lang/String;Ljava/lang/String;ZLr8/q7n;ZZZI)Lr8/uq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_2
    new-instance v0, Lr8/vo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lr8/sq;->a:Lr8/jv5;

    invoke-static {v2, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/sq;->f:Lr8/ark;

    return-void
.end method
