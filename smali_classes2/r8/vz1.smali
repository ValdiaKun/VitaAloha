.class public final Lr8/vz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0m;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/l95;

.field public final b:Lr8/mde;

.field public final c:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz1;->a:Lr8/l95;

    new-instance p1, Lr8/mde;

    invoke-direct {p1}, Lr8/mde;-><init>()V

    iput-object p1, p0, Lr8/vz1;->b:Lr8/mde;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/vz1;->c:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/p0m;Lr8/oil;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/uz1;

    invoke-direct {v0, p1}, Lr8/uz1;-><init>(Lr8/p0m;)V

    new-instance p1, Lr8/i50;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v0, v2}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Lr8/vz1;->b:Lr8/mde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/pz7;

    invoke-direct {v1, v0, p0, p1, v2}, Lr8/pz7;-><init>(Landroidx/compose/foundation/MutatePriority;Lr8/mde;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v1, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/jp9;Lr8/gb5;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lr8/nb5;

    const p2, 0x2b25d11e

    invoke-virtual {v4, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    iget-object p2, p0, Lr8/vz1;->c:Lr8/wce;

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr8/uz1;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/tz1;

    invoke-direct {v0, p0, p1, p3, v2}, Lr8/tz1;-><init>(Lr8/vz1;Lr8/jp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_2
    iget-object v2, v1, Lr8/uz1;->a:Lr8/p0m;

    const/16 p2, 0x180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lr8/vz1;->a:Lr8/l95;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lr8/l95;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v3, p1

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lr8/tz1;

    invoke-direct {p2, p0, v3, p3, v6}, Lr8/tz1;-><init>(Lr8/vz1;Lr8/jp9;II)V

    iput-object p2, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method
