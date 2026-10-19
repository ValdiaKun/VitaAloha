.class public final Lr8/z0c;
.super Lr8/r1c;

# interfaces
.implements Lr8/ksb;


# instance fields
.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/r1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/zx6;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/z0c;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d()Lr8/isb;
    .locals 0

    iget-object p0, p0, Lr8/z0c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/y0c;

    return-object p0
.end method

.method public final d()Lr8/jsb;
    .locals 0

    iget-object p0, p0, Lr8/z0c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/y0c;

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/z0c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/y0c;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
