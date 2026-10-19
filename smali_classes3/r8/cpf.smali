.class public final Lr8/cpf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bpf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cpf;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/cpf;->b:Lr8/eh;

    return-void
.end method

.method public static final synthetic c(Lr8/cpf;Ljava/util/List;Lr8/i50;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/bpf;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/i50;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object p0, p0, Lr8/cpf;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
