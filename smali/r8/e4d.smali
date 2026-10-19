.class public abstract Lr8/e4d;
.super Ljava/lang/Object;


# static fields
.field private static final API_KEY:Ljava/lang/String; = "com.bugsnag.android.API_KEY"

.field private static final APP_TYPE:Ljava/lang/String; = "com.bugsnag.android.APP_TYPE"

.field private static final APP_VERSION:Ljava/lang/String; = "com.bugsnag.android.APP_VERSION"

.field private static final ATTEMPT_DELIVERY_ON_CRASH:Ljava/lang/String; = "com.bugsnag.android.ATTEMPT_DELIVERY_ON_CRASH"

.field private static final AUTO_DETECT_ERRORS:Ljava/lang/String; = "com.bugsnag.android.AUTO_DETECT_ERRORS"

.field private static final AUTO_TRACK_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.AUTO_TRACK_SESSIONS"

.field private static final BUGSNAG_NS:Ljava/lang/String; = "com.bugsnag.android"

.field public static final BUILD_UUID:Ljava/lang/String; = "com.bugsnag.android.BUILD_UUID"

.field private static final DISCARD_CLASSES:Ljava/lang/String; = "com.bugsnag.android.DISCARD_CLASSES"

.field private static final ENABLED_RELEASE_STAGES:Ljava/lang/String; = "com.bugsnag.android.ENABLED_RELEASE_STAGES"

.field private static final ENDPOINT_NOTIFY:Ljava/lang/String; = "com.bugsnag.android.ENDPOINT_NOTIFY"

.field private static final ENDPOINT_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.ENDPOINT_SESSIONS"

.field private static final GENERATE_ANONYMOUS_ID:Ljava/lang/String; = "com.bugsnag.android.GENERATE_ANONYMOUS_ID"

.field private static final LAUNCH_CRASH_THRESHOLD_MS:Ljava/lang/String; = "com.bugsnag.android.LAUNCH_CRASH_THRESHOLD_MS"

.field private static final LAUNCH_DURATION_MILLIS:Ljava/lang/String; = "com.bugsnag.android.LAUNCH_DURATION_MILLIS"

.field private static final MAX_BREADCRUMBS:Ljava/lang/String; = "com.bugsnag.android.MAX_BREADCRUMBS"

.field private static final MAX_PERSISTED_EVENTS:Ljava/lang/String; = "com.bugsnag.android.MAX_PERSISTED_EVENTS"

.field private static final MAX_PERSISTED_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

.field private static final MAX_REPORTED_THREADS:Ljava/lang/String; = "com.bugsnag.android.MAX_REPORTED_THREADS"

.field private static final PERSIST_USER:Ljava/lang/String; = "com.bugsnag.android.PERSIST_USER"

.field private static final PROJECT_PACKAGES:Ljava/lang/String; = "com.bugsnag.android.PROJECT_PACKAGES"

.field private static final REDACTED_KEYS:Ljava/lang/String; = "com.bugsnag.android.REDACTED_KEYS"

.field private static final RELEASE_STAGE:Ljava/lang/String; = "com.bugsnag.android.RELEASE_STAGE"

.field private static final SEND_LAUNCH_CRASHES_SYNCHRONOUSLY:Ljava/lang/String; = "com.bugsnag.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

.field private static final SEND_THREADS:Ljava/lang/String; = "com.bugsnag.android.SEND_THREADS"

.field private static final THREAD_COLLECTION_TIME_LIMIT_MS:Ljava/lang/String; = "com.bugsnag.android.THREAD_COLLECTION_TIME_LIMIT_MS"

.field private static final VERSION_CODE:Ljava/lang/String; = "com.bugsnag.android.VERSION_CODE"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [C

    const/16 p2, 0x2c

    const/4 v0, 0x0

    aput-char p2, p1, v0

    invoke-static {p0, p1}, Lr8/z6l;->z0(Ljava/lang/String;[C)Lr8/qjm;

    move-result-object p0

    sget-object p1, Lr8/gi0;->D:Lr8/gi0;

    new-instance p2, Lr8/qjm;

    invoke-direct {p2, p0, p1}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {p2}, Lr8/yqj;->p(Lr8/pqj;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lr8/lg5;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.bugsnag.android.API_KEY"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_18

    new-instance v2, Lr8/lg5;

    invoke-direct {v2, v1}, Lr8/lg5;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_17

    const-string v1, "com.bugsnag.android.AUTO_TRACK_SESSIONS"

    iget-object v3, v2, Lr8/lg5;->a:Lr8/ag5;

    iget-boolean v4, v3, Lr8/ag5;->m:Z

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lr8/ag5;->m:Z

    const-string v1, "com.bugsnag.android.AUTO_DETECT_ERRORS"

    iget-boolean v4, v3, Lr8/ag5;->p:Z

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lr8/ag5;->p:Z

    const-string v1, "com.bugsnag.android.PERSIST_USER"

    iget-boolean v4, v3, Lr8/ag5;->j:Z

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lr8/ag5;->j:Z

    const-string v1, "com.bugsnag.android.GENERATE_ANONYMOUS_ID"

    iget-boolean v4, v3, Lr8/ag5;->k:Z

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lr8/ag5;->k:Z

    const-string v1, "com.bugsnag.android.SEND_THREADS"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lcom/bugsnag/android/ThreadSendPolicy;->Companion:Lr8/x6m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bugsnag/android/ThreadSendPolicy;->values()[Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_2
    if-nez v7, :cond_3

    sget-object v7, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    :cond_3
    if-eqz v7, :cond_4

    iput-object v7, v3, Lr8/ag5;->i:Lcom/bugsnag/android/ThreadSendPolicy;

    goto :goto_3

    :cond_4
    const-string v1, "sendThreads"

    invoke-virtual {v2, v1}, Lr8/lg5;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string v1, "com.bugsnag.android.ENDPOINT_NOTIFY"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lr8/lg5;->a()Lr8/ry7;

    move-result-object v4

    iget-object v4, v4, Lr8/ry7;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lr8/lg5;->a()Lr8/ry7;

    move-result-object v4

    iget-object v4, v4, Lr8/ry7;->b:Ljava/lang/String;

    const-string v5, "com.bugsnag.android.ENDPOINT_SESSIONS"

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/ry7;

    invoke-direct {v5, v1, v4}, Lr8/ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lr8/ag5;->t:Lr8/ry7;

    :cond_6
    const-string v1, "com.bugsnag.android.RELEASE_STAGE"

    iget-object v4, v3, Lr8/ag5;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lr8/ag5;->h:Ljava/lang/String;

    const-string v1, "com.bugsnag.android.APP_VERSION"

    iget-object v4, v3, Lr8/ag5;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lr8/ag5;->f:Ljava/lang/String;

    const-string v1, "com.bugsnag.android.APP_TYPE"

    iget-object v4, v3, Lr8/ag5;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lr8/ag5;->q:Ljava/lang/String;

    const-string v1, "com.bugsnag.android.VERSION_CODE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lr8/ag5;->g:Ljava/lang/Integer;

    :cond_7
    const-string v1, "com.bugsnag.android.ENABLED_RELEASE_STAGES"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    const-string v6, ","

    if-eqz v4, :cond_a

    iget-object v4, v3, Lr8/ag5;->B:Ljava/util/Set;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_5
    iput-object v4, v3, Lr8/ag5;->B:Ljava/util/Set;

    :cond_a
    const-string v1, "com.bugsnag.android.DISCARD_CLASSES"

    iget-object v4, v3, Lr8/ag5;->A:Ljava/util/Set;

    invoke-static {p0, v1, v4}, Lr8/e4d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lr8/vv7;->a:Lr8/vv7;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    invoke-static {v7}, Lr8/q72;->r(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v1, "discardClasses"

    invoke-virtual {v2, v1}, Lr8/lg5;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iput-object v1, v3, Lr8/ag5;->A:Ljava/util/Set;

    :goto_6
    const-string v1, "com.bugsnag.android.PROJECT_PACKAGES"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    move-object v0, v4

    goto :goto_7

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_7
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lr8/q72;->r(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "projectPackages"

    invoke-virtual {v2, v0}, Lr8/lg5;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iput-object v0, v3, Lr8/ag5;->D:Ljava/util/Set;

    :goto_8
    iget-object v0, v3, Lr8/ag5;->d:Lr8/fvd;

    iget-object v0, v0, Lr8/fvd;->a:Lr8/uud;

    iget-object v0, v0, Lr8/uud;->b:Lr8/z0f;

    iget-object v0, v0, Lr8/z0f;->a:Ljava/util/Set;

    const-string v1, "com.bugsnag.android.REDACTED_KEYS"

    invoke-static {p0, v1, v0}, Lr8/e4d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v4, v0

    :goto_9
    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lr8/q72;->r(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "redactedKeys"

    invoke-virtual {v2, v0}, Lr8/lg5;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v0, v3, Lr8/ag5;->d:Lr8/fvd;

    iget-object v0, v0, Lr8/fvd;->a:Lr8/uud;

    iget-object v0, v0, Lr8/uud;->b:Lr8/z0f;

    iput-object v4, v0, Lr8/z0f;->a:Ljava/util/Set;

    :goto_a
    const-string v0, "com.bugsnag.android.MAX_BREADCRUMBS"

    iget v1, v3, Lr8/ag5;->u:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lr8/lg5;->c(I)V

    const-string v0, "com.bugsnag.android.MAX_PERSISTED_EVENTS"

    iget v1, v3, Lr8/ag5;->v:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_12

    iput v0, v3, Lr8/ag5;->v:I

    goto :goto_b

    :cond_12
    iget-object v1, v3, Lr8/ag5;->r:Lr8/byc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid configuration value detected. Option maxPersistedEvents should be a positive integer.Supplied value is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/byc;->i(Ljava/lang/String;)V

    :goto_b
    const-string v0, "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

    iget v1, v3, Lr8/ag5;->w:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_13

    iput v0, v3, Lr8/ag5;->w:I

    goto :goto_c

    :cond_13
    iget-object v1, v3, Lr8/ag5;->r:Lr8/byc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid configuration value detected. Option maxPersistedSessions should be a positive integer.Supplied value is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/byc;->i(Ljava/lang/String;)V

    :goto_c
    const-string v0, "com.bugsnag.android.MAX_REPORTED_THREADS"

    iget v1, v3, Lr8/ag5;->x:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_14

    iput v0, v3, Lr8/ag5;->x:I

    goto :goto_d

    :cond_14
    iget-object v1, v3, Lr8/ag5;->r:Lr8/byc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid configuration value detected. Option maxReportedThreads should be a positive integer.Supplied value is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/byc;->i(Ljava/lang/String;)V

    :goto_d
    const-string v0, "com.bugsnag.android.THREAD_COLLECTION_TIME_LIMIT_MS"

    iget-wide v4, v3, Lr8/ag5;->y:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_15

    iput-wide v0, v3, Lr8/ag5;->y:J

    goto :goto_e

    :cond_15
    iget-object v6, v3, Lr8/ag5;->r:Lr8/byc;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid configuration value detected. Option threadCollectionTimeLimitMillis should be a positive integer.Supplied value is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lr8/byc;->i(Ljava/lang/String;)V

    :goto_e
    iget-wide v0, v3, Lr8/ag5;->l:J

    long-to-int v0, v0

    const-string v1, "com.bugsnag.android.LAUNCH_DURATION_MILLIS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_16

    iput-wide v0, v3, Lr8/ag5;->l:J

    goto :goto_f

    :cond_16
    iget-object v4, v3, Lr8/ag5;->r:Lr8/byc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid configuration value detected. Option launchDurationMillis should be a positive long value.Supplied value is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lr8/byc;->i(Ljava/lang/String;)V

    :goto_f
    const-string v0, "com.bugsnag.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

    iget-boolean v1, v3, Lr8/ag5;->n:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lr8/ag5;->n:Z

    const-string v0, "com.bugsnag.android.ATTEMPT_DELIVERY_ON_CRASH"

    iget-boolean v1, v3, Lr8/ag5;->F:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v3, Lr8/ag5;->F:Z

    :cond_17
    return-object v2

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Bugsnag API key set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
