.class public abstract Lr8/j02;
.super Ljava/lang/Object;


# static fields
.field private static final MaxTextLengthThreshold:I = 0x3e8

.field private static final MinTextLengthThreshold:I = 0x8

.field private static final PrefetchTextMinimumCoreCount:I = 0x4

.field public static final a:Lr8/nyk;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/j02;->a:Lr8/nyk;

    return-void
.end method

.method public static final a(Lr8/ts0;Lr8/z4m;Lr8/uc9;Ljava/util/List;Lr8/gb5;I)V
    .locals 10

    sget v0, Lr8/pb5;->a:I

    check-cast p4, Lr8/nb5;

    sget-object v0, Lr8/j02;->a:Lr8/nyk;

    invoke-virtual {p4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lr8/j02;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x1eebad12

    invoke-virtual {p4, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {p4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/ut6;

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-le v2, v4, :cond_0

    :try_start_0
    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 v2, p5, 0x30

    if-ne v2, v4, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p4, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, p5, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_3

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :cond_5
    :goto_1
    or-int p5, v2, v3

    invoke-virtual {p4, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p5, v2

    invoke-virtual {p4, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p5, v2

    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_6

    sget-object p5, Lr8/up7;->e:Lr8/i45;

    if-ne v2, p5, :cond_7

    :cond_6
    new-instance v3, Lr8/i02;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lr8/i02;-><init>(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lr8/ts0;Lr8/ut6;Lr8/uc9;)V

    invoke-virtual {p4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {p4, v1}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    invoke-virtual {p4, p0}, Lr8/nb5;->Y(I)V

    goto :goto_2

    :goto_3
    sget p0, Lr8/pb5;->a:I

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Lr8/j02;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lr8/j02;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lr8/j02;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
