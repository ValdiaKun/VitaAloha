.class public final Lr8/eh0;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/fh0;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/fh0;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/eh0;->b:Lr8/fh0;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/eh0;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/eh0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/eh0;->c:I

    iget-object p1, p0, Lr8/eh0;->b:Lr8/fh0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/fh0;->J(Lr8/xp9;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
