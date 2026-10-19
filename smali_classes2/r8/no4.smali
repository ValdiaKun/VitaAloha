.class public final Lr8/no4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:Lr8/g69;

.field public final synthetic b:Lr8/po4;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr8/lxh;Lr8/po4;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/no4;->a:Lr8/g69;

    iput-object p2, p0, Lr8/no4;->b:Lr8/po4;

    iput-wide p3, p0, Lr8/no4;->c:J

    iput-boolean p5, p0, Lr8/no4;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/mo4;

    iget-wide v3, p0, Lr8/no4;->c:J

    iget-boolean v5, p0, Lr8/no4;->d:Z

    iget-object v2, p0, Lr8/no4;->b:Lr8/po4;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/mo4;-><init>(Lr8/h69;Lr8/po4;JZ)V

    iget-object p0, p0, Lr8/no4;->a:Lr8/g69;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
