.class public final Lr8/v5h;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/v5h;


# instance fields
.field public final a:Lr8/nj1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/v5h;

    new-instance v1, Lr8/nj1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/nj1;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/v5h;-><init>(Lr8/nj1;)V

    sput-object v0, Lr8/v5h;->b:Lr8/v5h;

    return-void
.end method

.method public constructor <init>(Lr8/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v5h;->a:Lr8/nj1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;Lr8/we3;Lr8/ggg;)Lr8/ygc;
    .locals 3

    iget-object p0, p0, Lr8/v5h;->a:Lr8/nj1;

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/hf3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/hf3;->g:Lr8/ub3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/ub3;->b:Lr8/rb3;

    invoke-virtual {v0}, Lr8/rb3;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/nj1;->c(Lr8/nj1;I)V

    new-instance v0, Lr8/dgc;

    iget-object v1, p3, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p3, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v2, Lr8/wln;

    iget-object p3, p3, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lr8/dgc;-><init>(Ljava/util/List;Lr8/wln;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Lr8/nj1;->d(Lr8/nj1;Lr8/lhc;Lr8/we3;Lr8/dgc;)Lr8/ygc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final varargs b(Lr8/lhc;Lr8/we3;[Lr8/n3n;)Lr8/ygc;
    .locals 3

    iget-object p0, p0, Lr8/v5h;->a:Lr8/nj1;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lr8/n3n;

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/hf3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/hf3;->g:Lr8/ub3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/ub3;->b:Lr8/rb3;

    invoke-virtual {v0}, Lr8/rb3;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/nj1;->c(Lr8/nj1;I)V

    new-instance v0, Lr8/dgc;

    invoke-static {p3}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Lr8/dgc;-><init>(Ljava/util/List;Lr8/wln;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Lr8/nj1;->d(Lr8/nj1;Lr8/lhc;Lr8/we3;Lr8/dgc;)Lr8/ygc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
