.class public final Lr8/csk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8

.field private static final TAB_SWITCH_DELAY_MS:J = 0x12cL


# instance fields
.field public final a:Lcom/alohamobile/browser/widget/WidgetActionType;

.field public final b:Lr8/ur2;

.field public final c:Lr8/q19;

.field public final d:Lr8/l01;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/s3h;

.field public final g:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/widget/WidgetActionType;)V
    .locals 7

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/q19;

    invoke-direct {v1}, Lr8/q19;-><init>()V

    new-instance v2, Lr8/l01;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/l01;-><init>(I)V

    new-instance v3, Lr8/tlj;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lr8/tlj;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s3h;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s3h;

    sget v5, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/csk;->a:Lcom/alohamobile/browser/widget/WidgetActionType;

    iput-object v0, p0, Lr8/csk;->b:Lr8/ur2;

    iput-object v1, p0, Lr8/csk;->c:Lr8/q19;

    iput-object v2, p0, Lr8/csk;->d:Lr8/l01;

    iput-object v3, p0, Lr8/csk;->e:Lkotlin/Lazy;

    iput-object v4, p0, Lr8/csk;->f:Lr8/s3h;

    iput-object v5, p0, Lr8/csk;->g:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/csk;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/bsk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bsk;

    iget v1, v0, Lr8/bsk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bsk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bsk;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/bsk;-><init>(Lr8/csk;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bsk;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bsk;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/bsk;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, v0, Lr8/bsk;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/ow2;->a:Lr8/cw0;

    check-cast p2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p1, v0, Lr8/bsk;->a:Lr8/ow2;

    iput-object p2, v0, Lr8/bsk;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput v3, v0, Lr8/bsk;->e:I

    iget-object v2, p0, Lr8/csk;->c:Lr8/q19;

    invoke-virtual {v2, p1, v0}, Lr8/q19;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p2

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lr8/ohe;->e(IZ)V

    iput-boolean v3, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->d:Z

    new-instance p2, Lr8/zrk;

    invoke-direct {p2, p1, p0, v0}, Lr8/zrk;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/csk;Lr8/ow2;)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->B(Lr8/jp9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
