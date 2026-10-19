.class public final Lr8/q24;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p24;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/q24;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/q24;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Lr8/e20;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/q24;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
