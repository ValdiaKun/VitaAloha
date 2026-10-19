.class public final Lr8/cca;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wba;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/cca;->b:Lr8/eh;

    return-void
.end method

.method public static r(Lr8/cca;I)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lr8/wba;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lr8/cca;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lr8/wba;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lr8/cca;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/wba;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic u(Lr8/cca;Ljava/util/List;Lr8/zba;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/wba;->n(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lr8/cca;Ljava/util/List;ILr8/aca;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/wba;->h(Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lr8/cca;Ljava/util/List;Lr8/zba;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/wba;->o(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lr8/cca;Lr8/v92;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lr8/wba;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lr8/cca;JJLr8/bca;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lr8/wba;->k(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lr8/xba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/xba;-><init>(Lr8/cca;Ljava/util/List;I)V

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Lr8/pa8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 2

    new-instance v0, Lr8/p26;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/p26;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/v92;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    invoke-static {p1, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/aca;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, Lr8/aca;-><init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    invoke-static {p3, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLr8/xq5;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/bca;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/bca;-><init>(Lr8/cca;JJLr8/xq5;)V

    iget-object p0, v1, Lr8/cca;->a:Lr8/dvi;

    invoke-static {p5, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/zba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, p0}, Lr8/zba;-><init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/zba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1, p0}, Lr8/zba;-><init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
