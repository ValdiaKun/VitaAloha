.class public final Lr8/a99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:Lr8/g69;

.field public final synthetic b:Lr8/g69;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a99;->a:Lr8/g69;

    iput-object p2, p0, Lr8/a99;->b:Lr8/g69;

    iput-object p3, p0, Lr8/a99;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lr8/g69;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/a99;->a:Lr8/g69;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/a99;->b:Lr8/g69;

    aput-object v2, v0, v1

    sget-object v1, Lr8/bl1;->c:Lr8/bl1;

    new-instance v2, Lr8/y89;

    iget-object p0, p0, Lr8/a99;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/y89;-><init>(Lr8/zp9;Lr8/xq5;)V

    invoke-static {p2, p1, v1, v2, v0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
