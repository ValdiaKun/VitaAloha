.class public abstract Lr8/ds7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mrm;

.field public static final b:Lr8/mrm;

.field public static final c:Lr8/mrm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/g16;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/g16;-><init>(FFFF)V

    new-instance v1, Lr8/mrm;

    sget-object v2, Lr8/bp7;->a:Lr8/g16;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lr8/mrm;-><init>(ILr8/zo7;I)V

    sput-object v1, Lr8/ds7;->a:Lr8/mrm;

    new-instance v1, Lr8/mrm;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lr8/mrm;-><init>(ILr8/zo7;I)V

    sput-object v1, Lr8/ds7;->b:Lr8/mrm;

    new-instance v1, Lr8/mrm;

    invoke-direct {v1, v3, v0, v4}, Lr8/mrm;-><init>(ILr8/zo7;I)V

    sput-object v1, Lr8/ds7;->c:Lr8/mrm;

    return-void
.end method

.method public static final a(Lr8/up0;FLr8/ddb;Lr8/ddb;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lr8/ozg;

    sget-object v1, Lr8/ds7;->a:Lr8/mrm;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lr8/ij7;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lr8/xja;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lr8/ca9;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lr8/ozg;

    sget-object v1, Lr8/ds7;->b:Lr8/mrm;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lr8/ij7;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lr8/xja;

    if-eqz p3, :cond_7

    sget-object v0, Lr8/ds7;->c:Lr8/mrm;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lr8/ca9;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, Lr8/uh7;

    invoke-direct {v2, p1}, Lr8/uh7;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lr8/uh7;

    invoke-direct {p0, p1}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v1, p0, v5}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
