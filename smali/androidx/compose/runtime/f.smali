.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;
.implements Lr8/qci;


# static fields
.field public static final $stable:I = 0x8

.field public static final d:Lr8/sg3;


# instance fields
.field public final a:Lr8/tu5;

.field public final b:Landroidx/compose/runtime/f;

.field public volatile c:Lr8/tu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/sg3;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->d:Lr8/sg3;

    return-void
.end method

.method public constructor <init>(Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->a:Lr8/tu5;

    iput-object p0, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->c:Lr8/tu5;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/f;->d:Lr8/sg3;

    iput-object v1, p0, Landroidx/compose/runtime/f;->c:Lr8/tu5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, p0}, Lr8/qab;->j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/f;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/f;->b()V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Lr8/tu5;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/runtime/f;->d:Lr8/sg3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/f;->a:Lr8/tu5;

    sget-object v1, Lr8/kc5;->b:Lr8/rx2;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/kc5;

    if-eqz v0, :cond_2

    new-instance v1, Lr8/d31;

    invoke-direct {v1, v0, p0}, Lr8/d31;-><init>(Lr8/kc5;Landroidx/compose/runtime/f;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lr8/zu7;->a:Lr8/zu7;

    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/f;->c:Lr8/tu5;

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/f;->a:Lr8/tu5;

    sget-object v3, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v2, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v3

    check-cast v3, Lr8/elb;

    new-instance v4, Lr8/flb;

    invoke-direct {v4, v3}, Lr8/flb;-><init>(Lr8/elb;)V

    invoke-interface {v2, v4}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/compose/runtime/f;->d:Lr8/sg3;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/f;->a:Lr8/tu5;

    sget-object v3, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v2, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v3

    check-cast v3, Lr8/elb;

    new-instance v4, Lr8/flb;

    invoke-direct {v4, v3}, Lr8/flb;-><init>(Lr8/elb;)V

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v4, v3}, Lr8/qlb;->s(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    :cond_4
    :goto_2
    iput-object v2, p0, Landroidx/compose/runtime/f;->c:Lr8/tu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0

    throw p0
.end method
