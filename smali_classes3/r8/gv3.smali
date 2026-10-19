.class public final Lr8/gv3;
.super Ljava/lang/Object;


# static fields
.field private static final CHECK_TIMEOUT:J


# instance fields
.field public final a:Lr8/e07;

.field public final b:Lr8/pbh;

.field public final c:Lr8/a07;

.field public final d:Lr8/afh;

.field public final e:Lr8/up7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/gv3;->CHECK_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/e07;

    invoke-direct {v0}, Lr8/e07;-><init>()V

    new-instance v1, Lr8/pbh;

    invoke-direct {v1}, Lr8/pbh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/a07;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a07;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/afh;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    sget-object v4, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gv3;->a:Lr8/e07;

    iput-object v1, p0, Lr8/gv3;->b:Lr8/pbh;

    iput-object v2, p0, Lr8/gv3;->c:Lr8/a07;

    iput-object v3, p0, Lr8/gv3;->d:Lr8/afh;

    iput-object v4, p0, Lr8/gv3;->e:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/ev3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ev3;

    iget v1, v0, Lr8/ev3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ev3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ev3;

    invoke-direct {v0, p0, p1}, Lr8/ev3;-><init>(Lr8/gv3;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ev3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ev3;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/gv3;->d:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lr8/bfh;->b:Lr8/qxk;

    new-instance v4, Lr8/sk;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v2, v5}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v5, Lr8/t79;

    invoke-direct {v5, v4, p1}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-instance p1, Lr8/cv3;

    const/4 v4, 0x0

    invoke-direct {p1, v5, p0, v4}, Lr8/cv3;-><init>(Lr8/t79;Lr8/gv3;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lr8/gv3;->c:Lr8/a07;

    check-cast p1, Lr8/b07;

    iget-object p1, p1, Lr8/b07;->d:Lr8/qxk;

    new-instance v4, Lr8/za0;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v2, v5}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v5, Lr8/t79;

    invoke-direct {v5, v4, p1}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-instance p1, Lr8/cv3;

    const/4 v4, 0x1

    invoke-direct {p1, v5, p0, v4}, Lr8/cv3;-><init>(Lr8/t79;Lr8/gv3;I)V

    :goto_1
    sget-wide v4, Lr8/gv3;->CHECK_TIMEOUT:J

    new-instance p0, Lr8/o79;

    invoke-direct {p0, v4, v5, v2, p1}, Lr8/o79;-><init>(JLr8/xq5;Lr8/g69;)V

    new-instance p1, Lr8/s2;

    invoke-direct {p1, p0}, Lr8/s2;-><init>(Lr8/zp9;)V

    new-instance p0, Lr8/fv3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v2}, Lr8/fv3;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/ep8;

    const/4 v5, 0x6

    invoke-direct {v4, p1, p0, v5}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance p0, Lr8/go1;

    const/4 p1, 0x2

    const/4 v5, 0x2

    invoke-direct {p0, p1, v5, v2}, Lr8/go1;-><init>(IILr8/xq5;)V

    iput v3, v0, Lr8/ev3;->c:I

    invoke-static {v4, p0, v0}, Lr8/c79;->r(Lr8/g69;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
