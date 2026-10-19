.class public final Lr8/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dm;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/gm;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hm;->a:Lr8/dvi;

    new-instance p1, Lr8/gm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/gm;-><init>(I)V

    iput-object p1, p0, Lr8/hm;->b:Lr8/gm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/dh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/hm;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/b2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/b2;-><init>(I)V

    iget-object p0, p0, Lr8/hm;->a:Lr8/dvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lr8/g69;
    .locals 3

    const-string v0, "adblock_filters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/em;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/em;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/hm;->a:Lr8/dvi;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/ol;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ch;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hm;->a:Lr8/dvi;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
