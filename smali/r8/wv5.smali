.class public final Lr8/wv5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uv5;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final JAPAN_COUNTRY_CODE:Ljava/lang/String; = "JP"


# instance fields
.field public final a:Lr8/aw5;

.field public final b:Lr8/jz8;

.field public final c:Lr8/u6b;

.field public final d:Lr8/jne;

.field public final e:Lr8/vse;

.field public final f:Lr8/hfj;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/aw5;->a:Lr8/aw5;

    new-instance v1, Lr8/jz8;

    invoke-direct {v1}, Lr8/jz8;-><init>()V

    sget-object v2, Lr8/u6b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u6b;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/jne;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jne;

    sget-object v4, Lr8/vse;->a:Lr8/vse;

    new-instance v5, Lr8/hfj;

    invoke-direct {v5}, Lr8/hfj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wv5;->a:Lr8/aw5;

    iput-object v1, p0, Lr8/wv5;->b:Lr8/jz8;

    iput-object v2, p0, Lr8/wv5;->c:Lr8/u6b;

    iput-object v3, p0, Lr8/wv5;->d:Lr8/jne;

    iput-object v4, p0, Lr8/wv5;->e:Lr8/vse;

    iput-object v5, p0, Lr8/wv5;->f:Lr8/hfj;

    return-void
.end method

.method public static final a(Lr8/wv5;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/wv5;->f:Lr8/hfj;

    instance-of v1, p2, Lr8/vv5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/vv5;

    iget v2, v1, Lr8/vv5;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/vv5;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/vv5;

    invoke-direct {v1, p0, p2}, Lr8/vv5;-><init>(Lr8/wv5;Lr8/zq5;)V

    :goto_0
    iget-object p0, v1, Lr8/vv5;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/vv5;->c:I

    const/4 v3, 0x2

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string p0, "JP"

    invoke-static {p1, p0, v5}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    iput v5, v1, Lr8/vv5;->c:I

    const/16 p0, 0x64

    invoke-virtual {v0, p0, v1}, Lr8/hfj;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput v3, v1, Lr8/vv5;->c:I

    iget-object p1, v0, Lr8/hfj;->f:Lr8/nmk;

    new-instance v0, Lr8/pmk;

    int-to-long v2, p0

    const-wide/16 v5, 0x6

    invoke-direct {v0, v2, v3, v5, v6}, Lr8/pmk;-><init>(JJ)V

    check-cast p1, Lr8/omk;

    invoke-virtual {p1, v0, v1}, Lr8/omk;->a(Lr8/pmk;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-ne p0, p2, :cond_6

    :goto_3
    return-object p2

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    return-object p0
.end method
