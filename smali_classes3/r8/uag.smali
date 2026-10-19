.class public final Lr8/uag;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/xu1;

.field public final c:Lr8/s57;

.field public final d:Lr8/mx8;

.field public final e:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v3, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/a3n;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uag;->a:Lr8/xe0;

    sget-object v0, Lr8/xu1;->a:Lr8/xu1;

    iput-object v0, p0, Lr8/uag;->b:Lr8/xu1;

    iput-object v1, p0, Lr8/uag;->c:Lr8/s57;

    iput-object v3, p0, Lr8/uag;->d:Lr8/mx8;

    iput-object v2, p0, Lr8/uag;->e:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/tag;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/tag;

    iget v1, v0, Lr8/tag;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tag;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tag;

    invoke-direct {v0, p0, p2}, Lr8/tag;-><init>(Lr8/uag;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/tag;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tag;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/tag;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/uag;->c:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/ut8;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lr8/ut8;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/tag;->a:Ljava/lang/String;

    iput v3, v0, Lr8/tag;->d:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lr8/qsc;

    new-instance v1, Lr8/n4c;

    const/4 p2, 0x6

    invoke-direct {v1, p2}, Lr8/n4c;-><init>(I)V

    iget-object p2, p0, Lr8/uag;->b:Lr8/xu1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x2e

    const-string v4, ""

    invoke-static {p1, p2, v4}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lr8/uag;->d:Lr8/mx8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/mx8;->c(Ljava/lang/String;)Z

    move-result p2

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    new-instance p1, Lr8/xm8;

    invoke-direct {p1, v6, v5}, Lr8/xm8;-><init>(ZI)V

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/mx8;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lr8/ym8;

    const/16 p2, 0xd

    invoke-direct {p1, v6, p2}, Lr8/ym8;-><init>(ZI)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lr8/xm8;

    const/16 p2, 0xf

    invoke-direct {p1, v6, p2}, Lr8/xm8;-><init>(ZI)V

    goto :goto_2

    :cond_6
    new-instance p1, Lr8/ym8;

    invoke-direct {p1, v6, v5}, Lr8/ym8;-><init>(ZI)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lr8/qsc;-><init>(Lr8/tsc;JLjava/lang/String;Lr8/yy8;)V

    iget-object p0, p0, Lr8/uag;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
