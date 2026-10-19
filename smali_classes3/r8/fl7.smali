.class public abstract Lr8/fl7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/bc7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/bc7;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/fl7;->a:Lkotlin/Lazy;

    return-void
.end method
