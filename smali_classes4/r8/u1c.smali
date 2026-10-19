.class public Lr8/u1c;
.super Lr8/s1c;


# instance fields
.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Lr8/wyb;)V
    .locals 1

    sget-object v0, Lr8/z93;->a:Lr8/z93;

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/s1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/h1c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/u1c;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final R()Lr8/i1c;
    .locals 0

    iget-object p0, p0, Lr8/u1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t1c;

    return-object p0
.end method

.method public final b()Lr8/rsb;
    .locals 0

    iget-object p0, p0, Lr8/u1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t1c;

    return-object p0
.end method
