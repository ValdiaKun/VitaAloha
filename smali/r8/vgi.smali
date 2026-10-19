.class public final Lr8/vgi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ugi;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vgi;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/vgi;->b:Lr8/eh;

    return-void
.end method

.method public static final synthetic c(Lr8/vgi;Ljava/util/Set;Ljava/util/List;Lr8/n90;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/ugi;->a(Ljava/util/Set;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/n90;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iget-object p0, v1, Lr8/vgi;->a:Lr8/dvi;

    invoke-static {p3, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/t5h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/t5h;-><init>(I)V

    iget-object p0, p0, Lr8/vgi;->a:Lr8/dvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/adg;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/vgi;->a:Lr8/dvi;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
