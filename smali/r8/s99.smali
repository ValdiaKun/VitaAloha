.class public final Lr8/s99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:Lr8/g69;

.field public final synthetic b:Lr8/dvi;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/g69;Lr8/dvi;ZLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s99;->a:Lr8/g69;

    iput-object p2, p0, Lr8/s99;->b:Lr8/dvi;

    iput-boolean p3, p0, Lr8/s99;->c:Z

    iput-object p4, p0, Lr8/s99;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/r99;

    iget-boolean v1, p0, Lr8/s99;->c:Z

    iget-object v2, p0, Lr8/s99;->d:Lr8/mp9;

    iget-object v3, p0, Lr8/s99;->b:Lr8/dvi;

    invoke-direct {v0, p1, v3, v1, v2}, Lr8/r99;-><init>(Lr8/h69;Lr8/dvi;ZLr8/mp9;)V

    iget-object p0, p0, Lr8/s99;->a:Lr8/g69;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
