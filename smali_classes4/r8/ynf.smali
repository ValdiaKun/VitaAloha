.class public final Lr8/ynf;
.super Lr8/bof;


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/zdf;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8/bof;-><init>(Lr8/zdf;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/xnf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/xnf;-><init>(Lr8/zdf;Lr8/bof;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ynf;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0}, Lr8/bef;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/ynf;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d8a;

    return-object p0
.end method

.method public final f()Lr8/n33;
    .locals 0

    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0}, Lr8/zdf;->f()Lr8/n33;

    move-result-object p0

    return-object p0
.end method
