.class public final Lr8/cij;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/eij;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/eij;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cij;->b:Lr8/eij;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/cij;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/cij;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cij;->c:I

    iget-object p1, p0, Lr8/cij;->b:Lr8/eij;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/eij;->l(Lr8/eij;Landroid/content/Context;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
