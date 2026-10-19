.class public Lr8/qv6;
.super Lr8/xv6;

# interfaces
.implements Lr8/tsb;


# instance fields
.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/xv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/ov6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/ov6;-><init>(Lr8/qv6;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/qv6;->p:Lkotlin/Lazy;

    new-instance p2, Lr8/ov6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/ov6;-><init>(Lr8/qv6;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/qv6;->q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/xv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/ov6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/ov6;-><init>(Lr8/qv6;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/qv6;->p:Lkotlin/Lazy;

    new-instance p2, Lr8/ov6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/ov6;-><init>(Lr8/qv6;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/qv6;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lr8/hrb;)Lr8/vu6;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/qv6;->X(Lr8/hrb;)Lr8/qv6;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lr8/lv6;
    .locals 0

    iget-object p0, p0, Lr8/qv6;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pv6;

    return-object p0
.end method

.method public X(Lr8/hrb;)Lr8/qv6;
    .locals 2

    new-instance v0, Lr8/qv6;

    iget-object v1, p0, Lr8/xv6;->g:Lr8/bsb;

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lr8/qv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object v0
.end method

.method public final b()Lr8/rsb;
    .locals 0

    iget-object p0, p0, Lr8/qv6;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pv6;

    return-object p0
.end method

.method public final b()Lr8/ssb;
    .locals 0

    iget-object p0, p0, Lr8/qv6;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pv6;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/qv6;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pv6;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/qv6;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
