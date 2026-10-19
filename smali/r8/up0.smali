.class public final Lr8/up0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gsm;

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/gs0;

.field public final d:Lr8/wce;

.field public final e:Lr8/wce;

.field public final f:Lr8/nde;

.field public final g:Lr8/npk;

.field public final h:Lr8/ms0;

.field public final i:Lr8/ms0;

.field public final j:Lr8/ms0;

.field public final k:Lr8/ms0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/up0;->a:Lr8/gsm;

    iput-object p3, p0, Lr8/up0;->b:Ljava/lang/Object;

    new-instance v0, Lr8/gs0;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;I)V

    iput-object v0, p0, Lr8/up0;->c:Lr8/gs0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/up0;->d:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/up0;->e:Lr8/wce;

    new-instance p1, Lr8/nde;

    invoke-direct {p1}, Lr8/nde;-><init>()V

    iput-object p1, p0, Lr8/up0;->f:Lr8/nde;

    new-instance p1, Lr8/npk;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lr8/npk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/up0;->g:Lr8/npk;

    iget-object p1, v0, Lr8/gs0;->c:Lr8/ms0;

    instance-of p2, p1, Lr8/is0;

    if-eqz p2, :cond_0

    sget-object p3, Lr8/jtm;->e:Lr8/is0;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lr8/js0;

    if-eqz p3, :cond_1

    sget-object p3, Lr8/jtm;->f:Lr8/js0;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lr8/ks0;

    if-eqz p3, :cond_2

    sget-object p3, Lr8/jtm;->g:Lr8/ks0;

    goto :goto_0

    :cond_2
    sget-object p3, Lr8/jtm;->h:Lr8/ls0;

    :goto_0
    iput-object p3, p0, Lr8/up0;->h:Lr8/ms0;

    if-eqz p2, :cond_3

    sget-object p1, Lr8/jtm;->a:Lr8/is0;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lr8/js0;

    if-eqz p2, :cond_4

    sget-object p1, Lr8/jtm;->b:Lr8/js0;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lr8/ks0;

    if-eqz p1, :cond_5

    sget-object p1, Lr8/jtm;->c:Lr8/ks0;

    goto :goto_1

    :cond_5
    sget-object p1, Lr8/jtm;->d:Lr8/ls0;

    :goto_1
    iput-object p1, p0, Lr8/up0;->i:Lr8/ms0;

    iput-object p3, p0, Lr8/up0;->j:Lr8/ms0;

    iput-object p1, p0, Lr8/up0;->k:Lr8/ms0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lr8/up0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/up0;->a:Lr8/gsm;

    iget-object v1, p0, Lr8/up0;->k:Lr8/ms0;

    iget-object v2, p0, Lr8/up0;->j:Lr8/ms0;

    iget-object v3, p0, Lr8/up0;->h:Lr8/ms0;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lr8/up0;->i:Lr8/ms0;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ms0;

    invoke-virtual {p0}, Lr8/ms0;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Lr8/ms0;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lr8/ms0;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, Lr8/ms0;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lr8/ms0;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lr8/ms0;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, Lr8/ms0;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lr8/ms0;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lr8/c7b;->s(FFF)F

    move-result v5

    invoke-virtual {p0, v5, v4}, Lr8/ms0;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v0, Lr8/gsm;->b:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lr8/up0;)V
    .locals 3

    iget-object v0, p0, Lr8/up0;->c:Lr8/gs0;

    iget-object v1, v0, Lr8/gs0;->c:Lr8/ms0;

    invoke-virtual {v1}, Lr8/ms0;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lr8/gs0;->d:J

    iget-object p0, p0, Lr8/up0;->d:Lr8/wce;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lr8/up0;->g:Lr8/npk;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lr8/up0;->a:Lr8/gsm;

    iget-object p2, p2, Lr8/gsm;->b:Lr8/mp9;

    iget-object v0, p0, Lr8/up0;->c:Lr8/gs0;

    iget-object v0, v0, Lr8/gs0;->c:Lr8/ms0;

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lr8/up0;->a:Lr8/gsm;

    new-instance v0, Lr8/qyl;

    iget-object p3, v2, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p3, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lr8/ms0;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr8/qyl;-><init>(Lr8/fs0;Lr8/gsm;Ljava/lang/Object;Ljava/lang/Object;Lr8/ms0;)V

    iget-object p1, p0, Lr8/up0;->c:Lr8/gs0;

    iget-wide v6, p1, Lr8/gs0;->d:J

    iget-object p1, p0, Lr8/up0;->f:Lr8/nde;

    new-instance v2, Lr8/pp0;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lr8/pp0;-><init>(Lr8/up0;Ljava/lang/Object;Lr8/qyl;JLr8/mp9;Lr8/xq5;)V

    invoke-static {p1, v2, p4}, Lr8/nde;->a(Lr8/nde;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/up0;->c:Lr8/gs0;

    iget-object p0, p0, Lr8/gs0;->b:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lr8/up0;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/qp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/qp0;-><init>(Lr8/up0;Ljava/lang/Object;Lr8/xq5;)V

    iget-object p0, p0, Lr8/up0;->f:Lr8/nde;

    invoke-static {p0, v0, p2}, Lr8/nde;->a(Lr8/nde;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(Lr8/oil;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/rp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/rp0;-><init>(Lr8/up0;Lr8/xq5;)V

    iget-object p0, p0, Lr8/up0;->f:Lr8/nde;

    invoke-static {p0, v0, p1}, Lr8/nde;->a(Lr8/nde;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
