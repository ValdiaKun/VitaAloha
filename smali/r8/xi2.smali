.class public final Lr8/xi2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jp9;

.field public final b:Lr8/ko1;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xi2;->a:Lr8/jp9;

    new-instance p1, Lr8/ko1;

    invoke-direct {p1}, Lr8/ko1;-><init>()V

    iput-object p1, p0, Lr8/xi2;->b:Lr8/ko1;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p1, Lr8/vi2;

    invoke-direct {p1}, Lr8/jo1;-><init>()V

    iput-object v0, p1, Lr8/vi2;->a:Lr8/ig3;

    iput-object p2, p1, Lr8/vi2;->b:Lr8/mp9;

    iget-object p2, p0, Lr8/xi2;->a:Lr8/jp9;

    iget-object p0, p0, Lr8/xi2;->b:Lr8/ko1;

    invoke-virtual {p0, p1, p2}, Lr8/ko1;->a(Lr8/jo1;Lr8/jp9;)Lr8/ng3;

    move-result-object p0

    new-instance p1, Lr8/wi2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/wi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
