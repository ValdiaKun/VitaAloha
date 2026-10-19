.class public final Lr8/mqd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/z95;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/z95;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/z95;-><init>(I)V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mqd;->a:Lr8/z95;

    iput-object v1, p0, Lr8/mqd;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/mqd;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object p0, p0, Lr8/mqd;->a:Lr8/z95;

    invoke-virtual {p0, v1, v3, v4, v3}, Lr8/z95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qaf;

    invoke-virtual {p0, p1, p2}, Lr8/qaf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_2
    :goto_1
    return-object v2
.end method
