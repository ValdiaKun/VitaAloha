.class public final Lr8/v78;
.super Lr8/fy8;


# static fields
.field private static final LAUNCH_CRASH_TIMEOUT_MS:J = 0x7d0L

.field private static final oneMegabyte:J = 0x100000L


# instance fields
.field public final g:Lr8/o2b;

.field public final h:Lr8/kze;

.field public final i:Lr8/tr1;

.field public final j:Lr8/ha3;

.field public final k:Lr8/byc;

.field public final l:Lr8/uc5;

.field public final m:Lr8/xg0;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/o2b;Lr8/byc;Lr8/kze;Lr8/tr1;Lr8/q78;Lr8/ha3;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lr8/o2b;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "bugsnag/errors"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v1, p1, Lr8/o2b;->u:I

    invoke-direct {p0, v0, v1, p2, p5}, Lr8/fy8;-><init>(Ljava/io/File;ILr8/byc;Lr8/toh;)V

    iput-object p1, p0, Lr8/v78;->g:Lr8/o2b;

    sget-object p1, Lr8/uc5;->e:Lr8/uc5;

    iput-object p1, p0, Lr8/v78;->l:Lr8/uc5;

    sget-object p1, Lr8/xg0;->o:Lr8/xg0;

    iput-object p1, p0, Lr8/v78;->m:Lr8/xg0;

    iput-object p2, p0, Lr8/v78;->k:Lr8/byc;

    iput-object p3, p0, Lr8/v78;->h:Lr8/kze;

    iput-object p4, p0, Lr8/v78;->i:Lr8/tr1;

    iput-object p6, p0, Lr8/v78;->j:Lr8/ha3;

    return-void
.end method


# virtual methods
.method public final e(Lr8/znb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/v78;->g:Lr8/o2b;

    invoke-static {p1, v0, p0}, Lr8/f97;->m(Ljava/lang/Object;Ljava/lang/String;Lr8/o2b;)Lr8/n68;

    move-result-object p0

    invoke-virtual {p0}, Lr8/n68;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final f()Lr8/byc;
    .locals 0

    iget-object p0, p0, Lr8/v78;->k:Lr8/byc;

    return-object p0
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/a;
    .locals 11

    new-instance v1, Lr8/t8d;

    iget-object v2, p0, Lr8/v78;->k:Lr8/byc;

    invoke-direct {v1, p1, p2, v2}, Lr8/t8d;-><init>(Ljava/io/File;Ljava/lang/String;Lr8/byc;)V

    :try_start_0
    iget-object v0, p0, Lr8/v78;->j:Lr8/ha3;

    iget-object v3, v0, Lr8/ha3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/t8d;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lr8/ha3;->a(Lr8/byc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "could not parse event payload"

    invoke-interface {v2, v3, v0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lr8/t8d;->a()V

    :goto_0
    invoke-virtual {v1}, Lr8/t8d;->f()Lr8/d68;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lr8/d68;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/bugsnag/android/a;

    iget-object v8, p0, Lr8/v78;->h:Lr8/kze;

    iget-object v9, p0, Lr8/v78;->g:Lr8/o2b;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/bugsnag/android/a;-><init>(Ljava/lang/String;Lr8/d68;Ljava/io/File;Lr8/kze;Lr8/o2b;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/bugsnag/android/a;

    iget-object v9, p0, Lr8/v78;->h:Lr8/kze;

    iget-object v10, p0, Lr8/v78;->g:Lr8/o2b;

    const/4 v7, 0x0

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/bugsnag/android/a;-><init>(Ljava/lang/String;Lr8/d68;Ljava/io/File;Lr8/kze;Lr8/o2b;)V

    move-object v4, v5

    :goto_1
    return-object v4
.end method

.method public final j(Ljava/io/File;Lcom/bugsnag/android/a;)V
    .locals 9

    iget-object v0, p0, Lr8/v78;->g:Lr8/o2b;

    invoke-virtual {v0, p2}, Lr8/o2b;->a(Lcom/bugsnag/android/a;)Lr8/ak2;

    move-result-object v1

    iget-object v2, v0, Lr8/o2b;->o:Lr8/ouo;

    invoke-virtual {v2, p2, v1}, Lr8/ouo;->k(Lcom/bugsnag/android/a;Lr8/ak2;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    sget-object v1, Lr8/t78;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/v78;->k:Lr8/byc;

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to deliver event payload"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to send event"

    :cond_1
    invoke-interface {v2, v0, p2}, Lr8/byc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr8/fy8;->b(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long p2, v3, v5

    iget-object v1, p0, Lr8/v78;->h:Lr8/kze;

    iget-object v3, p0, Lr8/v78;->m:Lr8/xg0;

    const-string v4, ") after failed delivery"

    if-lez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Discarding over-sized event ("

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lr8/byc;->d(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr8/f97;->n(Ljava/io/File;Lr8/o2b;)Lr8/n68;

    iget-object p2, v1, Lr8/kze;->a:Ljava/lang/String;

    iget-object p2, v1, Lr8/kze;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr8/fy8;->b(Ljava/util/Collection;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v5, 0x5

    const/16 v6, -0x3c

    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->add(II)V

    invoke-static {p1}, Lr8/f97;->l(Ljava/io/File;)J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-gez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Discarding historical event (from "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {p1}, Lr8/f97;->l(Ljava/io/File;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lr8/byc;->d(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr8/f97;->n(Ljava/io/File;Lr8/o2b;)Lr8/n68;

    iget-object p2, v1, Lr8/kze;->a:Ljava/lang/String;

    iget-object p2, v1, Lr8/kze;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr8/fy8;->b(Ljava/util/Collection;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr8/fy8;->a(Ljava/util/Collection;)V

    const-string p0, "Could not send previously saved error(s) to Bugsnag, will try again later"

    invoke-interface {v2, p0}, Lr8/byc;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lr8/fy8;->b(Ljava/util/Collection;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deleting sent error file "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".name"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lr8/byc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr8/v78;->i:Lr8/tr1;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lr8/s78;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/s78;-><init>(Lr8/v78;I)V

    invoke-virtual {v0, v1, v2}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lr8/v78;->k:Lr8/byc;

    const-string v0, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {p0, v0}, Lr8/byc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr8/v78;->g:Lr8/o2b;

    invoke-static {p1, v0}, Lr8/f97;->n(Ljava/io/File;Lr8/o2b;)Lr8/n68;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n68;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/v78;->i(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/v78;->j(Ljava/io/File;Lcom/bugsnag/android/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Failed to send event"

    :cond_0
    iget-object v2, p0, Lr8/v78;->k:Lr8/byc;

    invoke-interface {v2, v1, v0}, Lr8/byc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr8/fy8;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " saved error(s) to Bugsnag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/v78;->k:Lr8/byc;

    invoke-interface {v1, v0}, Lr8/byc;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lr8/v78;->l(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lr8/fy8;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/fy8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lr8/v78;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/v78;->l:Lr8/uc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/v78;->n:Z

    :cond_1
    return-void
.end method
