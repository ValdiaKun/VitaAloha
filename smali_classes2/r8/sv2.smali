.class public final Lr8/sv2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uv2;


# direct methods
.method public constructor <init>(Lr8/uv2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sv2;->a:Lr8/uv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/sv2;

    iget-object p0, p0, Lr8/sv2;->a:Lr8/uv2;

    invoke-direct {p1, p0, p2}, Lr8/sv2;-><init>(Lr8/uv2;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sv2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sv2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sv2;->a:Lr8/uv2;

    iget-object p0, p0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
