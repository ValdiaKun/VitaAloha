.class public abstract Lr8/mki;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ile;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/ile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mki;->a:Lr8/ile;

    const/16 p1, 0x20

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/qhg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/mki;->b:Lkotlin/Lazy;

    return-void
.end method
