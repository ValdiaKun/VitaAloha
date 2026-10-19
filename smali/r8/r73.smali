.class public final Lr8/r73;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lr8/x40;

.field public final b:Lr8/f50;

.field public final c:Lr8/e74;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/vq4;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/r73;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    sget-object v1, Lr8/f50;->a:Lr8/f50;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/e74;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e74;

    new-instance v3, Lr8/l11;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr8/l11;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v4, Lr8/vq4;->a:Lr8/vq4;

    new-instance v5, Lr8/l11;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lr8/l11;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/r73;->a:Lr8/x40;

    iput-object v1, p0, Lr8/r73;->b:Lr8/f50;

    iput-object v2, p0, Lr8/r73;->c:Lr8/e74;

    iput-object v3, p0, Lr8/r73;->d:Lkotlin/Lazy;

    iput-object v4, p0, Lr8/r73;->e:Lr8/vq4;

    iput-object v5, p0, Lr8/r73;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lr8/r73;->e:Lr8/vq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/vq4;->d:Lr8/ung;

    sget-object v2, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, ""

    invoke-virtual {v1, v0, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v1, Lr8/vq4;->e:Lr8/ung;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/vq4;->a(J)V

    iget-object v0, p0, Lr8/r73;->b:Lr8/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/f50;->c:Lr8/ung;

    sget-object v2, Lr8/f50;->b:[Lr8/ysb;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/r73;->a:Lr8/x40;

    iget-object v0, v0, Lr8/x40;->b:Lr8/d84;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/d84;->e:Lr8/ung;

    sget-object v4, Lr8/d84;->b:[Lr8/ysb;

    aget-object v6, v4, v3

    invoke-virtual {v2, v0, v6, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/d84;->h:Lr8/ung;

    const/4 v6, 0x5

    aget-object v6, v4, v6

    invoke-virtual {v2, v0, v6, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/d84;->f:Lr8/ung;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-virtual {v2, v0, v6, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/d84;->g:Lr8/ung;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v2, v0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/r73;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x4n;

    sget-object v0, Lr8/j5n;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {p0, v0, v5, v3, v1}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lr8/c74;)Ljava/lang/Object;
    .locals 11

    const-string v0, "storageQuota.usage is not a valid Long: \""

    sget-object v1, Lr8/r73;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/r73;->c:Lr8/e74;

    check-cast v2, Lr8/j74;

    iget-object v2, v2, Lr8/j74;->l:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lr8/c74;->b()Lr8/x5;

    move-result-object v2

    invoke-virtual {v2}, Lr8/x5;->c()Lr8/h0l;

    move-result-object v3

    invoke-virtual {v3}, Lr8/h0l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v7, p0, Lr8/r73;->e:Lr8/vq4;

    invoke-virtual {v3}, Lr8/h0l;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/vq4;->d:Lr8/ung;

    sget-object v10, Lr8/vq4;->b:[Lr8/ysb;

    aget-object v6, v10, v6

    invoke-virtual {v9, v7, v6, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v6, p0, Lr8/r73;->e:Lr8/vq4;

    invoke-virtual {v3}, Lr8/h0l;->c()Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/vq4;->e:Lr8/ung;

    const/4 v9, 0x2

    aget-object v10, v10, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v6, v10, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lr8/r73;->c(Lr8/c74;Z)V

    iget-object v6, p0, Lr8/r73;->b:Lr8/f50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/f50;->c:Lr8/ung;

    sget-object v8, Lr8/f50;->b:[Lr8/ysb;

    aget-object v4, v8, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/r73;->a:Lr8/x40;

    invoke-virtual {v3}, Lr8/h0l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lr8/x5;->b()Lr8/dn4;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr8/dn4;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-virtual {v2}, Lr8/x5;->b()Lr8/dn4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr8/dn4;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    iget-object v0, v0, Lr8/x40;->b:Lr8/d84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/d84;->e:Lr8/ung;

    sget-object v7, Lr8/d84;->b:[Lr8/ysb;

    aget-object v8, v7, v9

    invoke-virtual {v2, v0, v8, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    :goto_2
    sget-object v5, Lr8/d84;->h:Lr8/ung;

    const/4 v8, 0x5

    aget-object v8, v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v8, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lr8/d84;->f:Lr8/ung;

    const/4 v5, 0x3

    aget-object v5, v7, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lr8/d84;->g:Lr8/ung;

    const/4 v5, 0x4

    aget-object v5, v7, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lr8/r73;->c:Lr8/e74;

    check-cast v0, Lr8/j74;

    iget-object v0, v0, Lr8/j74;->l:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c74;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr8/c74;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lr8/c74;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lr8/r73;->a()V

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :goto_3
    monitor-exit v1

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final c(Lr8/c74;Z)V
    .locals 3

    invoke-virtual {p1}, Lr8/c74;->b()Lr8/x5;

    move-result-object p1

    invoke-virtual {p1}, Lr8/x5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr8/r73;->e:Lr8/vq4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/x5;->c()Lr8/h0l;

    move-result-object p1

    invoke-virtual {p1}, Lr8/h0l;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lr8/r73;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kf4;

    check-cast p0, Lr8/pf4;

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lm4;

    iget-boolean p1, p0, Lr8/lm4;->a:Z

    iget-boolean v0, p0, Lr8/lm4;->b:Z

    iget-boolean v2, p0, Lr8/lm4;->c:Z

    iget-boolean p0, p0, Lr8/lm4;->d:Z

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    if-nez p0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    const-wide/16 p0, 0x0

    invoke-virtual {v1, p0, p1}, Lr8/vq4;->a(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/x5;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/m5;

    invoke-virtual {p2}, Lr8/m5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/x21;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/j25;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lr8/vq4;->a(J)V

    :cond_4
    return-void
.end method
