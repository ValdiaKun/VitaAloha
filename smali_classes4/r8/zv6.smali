.class public Lr8/zv6;
.super Lr8/xv6;


# instance fields
.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/xv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/mr2;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/zv6;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lr8/hrb;)Lr8/vu6;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zv6;->X(Lr8/hrb;)Lr8/zv6;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lr8/lv6;
    .locals 0

    iget-object p0, p0, Lr8/zv6;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yv6;

    return-object p0
.end method

.method public X(Lr8/hrb;)Lr8/zv6;
    .locals 2

    new-instance v0, Lr8/zv6;

    iget-object v1, p0, Lr8/xv6;->g:Lr8/bsb;

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lr8/zv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object v0
.end method

.method public final b()Lr8/rsb;
    .locals 0

    iget-object p0, p0, Lr8/zv6;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yv6;

    return-object p0
.end method
