.class public final Lr8/vcc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/ark;

.field public b:Lr8/gs0;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/tfb;->P:Lr8/gsm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lr8/gs0;

    iget-object v3, v1, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {v3, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ms0;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;JJZ)V

    iput-object v0, p0, Lr8/vcc;->b:Lr8/gs0;

    return-void
.end method


# virtual methods
.method public final a(FLr8/ut6;Lr8/jv5;)V
    .locals 6

    invoke-static {}, Lr8/wcc;->a()F

    move-result v0

    invoke-interface {p2, v0}, Lr8/ut6;->y0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lr8/vcc;->b:Lr8/gs0;

    iget-object v3, v3, Lr8/gs0;->b:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lr8/vcc;->a:Lr8/ark;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Lr8/vcc;->b:Lr8/gs0;

    iget-boolean v5, v4, Lr8/gs0;->f:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, Lr8/jtm;->V(Lr8/gs0;FFI)Lr8/gs0;

    move-result-object p1

    iput-object p1, p0, Lr8/vcc;->b:Lr8/gs0;

    goto :goto_2

    :cond_3
    new-instance v3, Lr8/gs0;

    sget-object v4, Lr8/tfb;->P:Lr8/gsm;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;I)V

    iput-object v3, p0, Lr8/vcc;->b:Lr8/gs0;

    :goto_2
    new-instance p1, Lr8/le0;

    const/16 v3, 0x18

    invoke-direct {p1, p0, v0, v3}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/vcc;->a:Lr8/ark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :goto_3
    invoke-static {p2, v2, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method
