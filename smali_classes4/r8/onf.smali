.class public abstract Lr8/onf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/d8a;

.field public final b:Lr8/tq9;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/d8a;Lr8/mp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/onf;->a:Lr8/d8a;

    check-cast p2, Lr8/tq9;

    iput-object p2, p0, Lr8/onf;->b:Lr8/tq9;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/lnf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/lnf;-><init>(Lr8/onf;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/onf;->c:Lkotlin/Lazy;

    new-instance p2, Lr8/lnf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/lnf;-><init>(Lr8/onf;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/onf;->d:Lkotlin/Lazy;

    return-void
.end method
