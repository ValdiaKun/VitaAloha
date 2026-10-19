.class final Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/oil;",
        "Lr8/xp9;"
    }
.end annotation

.annotation runtime Lr8/bc6;
    c = "com.github.enginegl.cardboardvideoplayer.utils.SuggestVrParamsTask$deliverResult$1"
    f = "SuggestVrParamsTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lr8/nkf;

.field public final synthetic b:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;


# direct methods
.method public constructor <init>(Lr8/nkf;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->a:Lr8/nkf;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->b:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->a:Lr8/nkf;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->b:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;

    invoke-direct {p1, v0, p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;-><init>(Lr8/nkf;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->b:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;->a:Lr8/nkf;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object p0, p0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-interface {p1, v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;->h(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-interface {p1, p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;->h(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
