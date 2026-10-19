.class public final Lr8/lza;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mza;


# direct methods
.method public constructor <init>(Lr8/mza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lza;->a:Lr8/mza;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/kza;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/kza;

    iget v1, v0, Lr8/kza;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kza;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kza;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/kza;-><init>(Lr8/lza;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/kza;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kza;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/lza;->a:Lr8/mza;

    iget-object p1, p0, Lr8/mza;->a:Lr8/ifd;

    iget-wide v5, p0, Lr8/mza;->b:J

    iput v4, v0, Lr8/kza;->c:I

    if-eqz p1, :cond_3

    invoke-interface {p1, v5, v6, v0}, Lr8/ifd;->a(JLr8/kza;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    new-instance p0, Lr8/e52;

    invoke-direct {p0, p1}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lr8/hza;

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    return-object p1

    :cond_5
    return-object v3
.end method
