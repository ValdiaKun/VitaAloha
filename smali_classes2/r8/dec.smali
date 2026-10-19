.class public final Lr8/dec;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g69;

.field public final b:Lr8/cec;

.field public final c:Lr8/wce;

.field public final d:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/g69;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dec;->a:Lr8/g69;

    sget-object v0, Lr8/wwm;->a:Lr8/tu5;

    instance-of v1, p1, Lr8/b1k;

    if-eqz v1, :cond_0

    check-cast p1, Lr8/b1k;

    invoke-interface {p1}, Lr8/b1k;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ojf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lr8/cec;

    invoke-direct {v1, p0, v0, p1}, Lr8/cec;-><init>(Lr8/dec;Lr8/tu5;Lr8/ojf;)V

    iput-object v1, p0, Lr8/dec;->b:Lr8/cec;

    invoke-virtual {v1}, Lr8/cec;->b()Lr8/jib;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dec;->c:Lr8/wce;

    iget-object p1, v1, Lr8/cec;->k:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x55;

    if-nez p1, :cond_1

    new-instance v0, Lr8/x55;

    sget-object v4, Lr8/fec;->a:Lr8/wqc;

    iget-object v1, v4, Lr8/wqc;->a:Lr8/uqc;

    iget-object v2, v4, Lr8/wqc;->b:Lr8/uqc;

    iget-object v3, v4, Lr8/wqc;->c:Lr8/uqc;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/x55;-><init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;Lr8/wqc;Lr8/wqc;)V

    move-object p1, v0

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dec;->d:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/oil;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/dec;->b:Lr8/cec;

    iget-object v0, v0, Lr8/cec;->k:Lr8/lxh;

    new-instance v1, Lr8/ug5;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/r2;

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Lr8/r2;-><init>(Lr8/h69;I)V

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0, p0, p1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lr8/dec;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jib;

    invoke-virtual {p0}, Lr8/jib;->c()I

    move-result p0

    return p0
.end method

.method public final c()Lr8/x55;
    .locals 0

    iget-object p0, p0, Lr8/dec;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x55;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lr8/dec;->b:Lr8/cec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Refresh signal received"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lr8/cec;->c:Lr8/ywm;

    invoke-interface {p0}, Lr8/ywm;->F()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lr8/dec;->b:Lr8/cec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Retry signal received"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lr8/cec;->c:Lr8/ywm;

    invoke-interface {p0}, Lr8/ywm;->a()V

    return-void
.end method
