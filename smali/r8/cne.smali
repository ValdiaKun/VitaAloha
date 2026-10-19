.class public final Lr8/cne;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/em8;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/t0e;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 3

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    sget-object v1, Lr8/bne;->h:Lr8/bne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/cne;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/cne;->b:Lkotlin/Lazy;

    new-instance p1, Lr8/t0e;

    const/16 v0, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lr8/t0e;-><init>(IZ)V

    iput-object v1, p1, Lr8/t0e;->b:Ljava/lang/Object;

    sget-object v0, Lr8/up7;->B:Lr8/up7;

    iput-object v0, p1, Lr8/t0e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/cne;->c:Lr8/t0e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/wcf;Lr8/eyh;)Lr8/gm8;
    .locals 9

    check-cast p1, Lr8/n2n;

    iget-object v0, p1, Lr8/n2n;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lr8/n2n;->c:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Lr8/hne;

    iget-object v3, p1, Lr8/n2n;->a:Ljava/lang/String;

    iget-object v5, p0, Lr8/cne;->a:Lkotlin/Lazy;

    new-instance p1, Lr8/rz0;

    const/16 v0, 0x18

    invoke-direct {p1, p3, v0}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    iget-object v7, p0, Lr8/cne;->b:Lkotlin/Lazy;

    iget-object p0, p0, Lr8/cne;->c:Lr8/t0e;

    iget-object p1, p2, Lr8/wcf;->a:Landroid/content/Context;

    iget-object p3, p0, Lr8/t0e;->c:Ljava/lang/Object;

    sget-object v0, Lr8/up7;->B:Lr8/up7;

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lr8/t0e;->c:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p3, Lr8/mp9;

    invoke-interface {p3, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/t0e;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    :goto_1
    monitor-exit p0

    :goto_2
    move-object v8, p3

    check-cast v8, Lr8/ej5;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lr8/hne;-><init>(Ljava/lang/String;Lr8/wcf;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lr8/ej5;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
