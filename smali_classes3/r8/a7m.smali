.class public final Lr8/a7m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLr8/o2b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v7, v1, Lr8/o2b;->w:I

    iget-wide v2, v1, Lr8/o2b;->y:J

    iget-object v4, v1, Lr8/o2b;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v5, v1, Lr8/o2b;->h:Ljava/util/Collection;

    iget-object v1, v1, Lr8/o2b;->s:Lr8/byc;

    move-object v6, v5

    move-object v5, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Thread;

    invoke-virtual {v8, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    invoke-static {v9}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v4, v9, :cond_2

    sget-object v9, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v4, v9, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    new-instance v4, Lr8/f27;

    invoke-direct {v4, v0}, Lr8/f27;-><init>(Lr8/a7m;)V

    invoke-static {v4, v8}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v10, Lr8/uo0;

    invoke-direct {v10, v0, v1}, Lr8/uo0;-><init>(Lr8/a7m;Ljava/lang/Thread;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v9}, Lr8/td2;->f0(II)V

    add-int/lit8 v9, v9, -0x1

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-gt v12, v9, :cond_4

    add-int v13, v12, v9

    ushr-int/lit8 v13, v13, 0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Lr8/uo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gez v14, :cond_3

    add-int/lit8 v12, v13, 0x1

    goto :goto_2

    :cond_3
    if-lez v14, :cond_5

    add-int/lit8 v9, v13, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    neg-int v13, v12

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    if-ltz v13, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v7, -0x1

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_3
    invoke-static {v4, v9}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-long/2addr v14, v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-ltz v3, :cond_8

    :cond_7
    move-object v4, v6

    goto :goto_5

    :cond_8
    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lr8/a7m;->a(Lr8/a7m;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lr8/byc;Ljava/lang/Thread;)Lr8/g6m;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v6, v4

    goto :goto_4

    :goto_5
    if-gez v13, :cond_a

    neg-int v0, v13

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v10, v0, :cond_9

    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lr8/a7m;->a(Lr8/a7m;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lr8/byc;Ljava/lang/Thread;)Lr8/g6m;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lr8/a7m;->a(Lr8/a7m;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lr8/byc;Ljava/lang/Thread;)Lr8/g6m;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v13, v0, :cond_b

    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lr8/a7m;->a(Lr8/a7m;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lr8/byc;Ljava/lang/Thread;)Lr8/g6m;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_c

    new-instance v12, Lr8/g6m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") was exceeded]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    sget-object v17, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    new-instance v1, Lr8/uqk;

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "-"

    const-string v6, ""

    invoke-direct {v2, v6, v6, v3, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v2}, [Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Lr8/uqk;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lr8/byc;)V

    const-string v13, ""

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lr8/g6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lr8/uqk;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v9

    :goto_7
    iput-object v1, v0, Lr8/a7m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lr8/a7m;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lr8/byc;Ljava/lang/Thread;)Lr8/g6m;
    .locals 7

    invoke-static {p6}, Lr8/a7m;->b(Ljava/lang/Thread;)J

    move-result-wide v0

    invoke-static {p1}, Lr8/a7m;->b(Ljava/lang/Thread;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lr8/uqk;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    :goto_2
    invoke-direct {v6, p0, p4, p5}, Lr8/uqk;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lr8/byc;)V

    new-instance v0, Lr8/g6m;

    invoke-static {p6}, Lr8/a7m;->b(Ljava/lang/Thread;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-static {p6}, Lcom/bugsnag/android/Thread$State;->forThread(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread$State;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lr8/g6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lr8/uqk;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Thread;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 1

    invoke-virtual {p1}, Lr8/aob;->b()V

    iget-object p0, p0, Lr8/a7m;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/g6m;

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/aob;->p()V

    return-void
.end method
