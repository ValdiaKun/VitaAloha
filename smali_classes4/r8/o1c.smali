.class public Lr8/o1c;
.super Lr8/s1c;

# interfaces
.implements Lr8/tsb;


# instance fields
.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/s1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/m1c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/m1c;-><init>(Lr8/o1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/o1c;->k:Lkotlin/Lazy;

    new-instance p2, Lr8/m1c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/m1c;-><init>(Lr8/o1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/o1c;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final R()Lr8/i1c;
    .locals 0

    iget-object p0, p0, Lr8/o1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n1c;

    return-object p0
.end method

.method public final b()Lr8/rsb;
    .locals 0

    iget-object p0, p0, Lr8/o1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n1c;

    return-object p0
.end method

.method public final b()Lr8/ssb;
    .locals 0

    iget-object p0, p0, Lr8/o1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n1c;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/o1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n1c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/o1c;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
