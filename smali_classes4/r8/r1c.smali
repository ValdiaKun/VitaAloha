.class public Lr8/r1c;
.super Lr8/s1c;

# interfaces
.implements Lr8/vsb;


# instance fields
.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/s1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/p1c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/p1c;-><init>(Lr8/r1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/r1c;->k:Lkotlin/Lazy;

    new-instance p2, Lr8/p1c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/p1c;-><init>(Lr8/r1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/r1c;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final R()Lr8/i1c;
    .locals 0

    iget-object p0, p0, Lr8/r1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q1c;

    return-object p0
.end method

.method public final b()Lr8/rsb;
    .locals 0

    iget-object p0, p0, Lr8/r1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q1c;

    return-object p0
.end method

.method public final b()Lr8/usb;
    .locals 0

    iget-object p0, p0, Lr8/r1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q1c;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/r1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q1c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/r1c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
