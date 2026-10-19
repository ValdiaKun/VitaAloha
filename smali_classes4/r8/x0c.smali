.class public final Lr8/x0c;
.super Lr8/o1c;

# interfaces
.implements Lr8/lsb;


# instance fields
.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Lr8/z93;Lr8/wyb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/o1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/zx6;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/x0c;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d()Lr8/isb;
    .locals 0

    iget-object p0, p0, Lr8/x0c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w0c;

    return-object p0
.end method
