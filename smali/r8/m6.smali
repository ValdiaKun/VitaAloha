.class public final synthetic Lr8/m6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lik;
.implements Lr8/cpk;
.implements Lr8/r85;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lr8/k4f;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lr8/ggl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/m6;->a:I

    iput-object p1, p0, Lr8/m6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lr8/m6;->a:I

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/xp9;

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/zek;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lr8/j25;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lr8/zek;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    check-cast p0, Lr8/r00;

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lr8/zek;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lr8/j25;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lr8/zek;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-static {}, Lr8/zek;->a()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr8/bik;)V
    .locals 4

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dj;

    iget-object v0, p0, Lr8/dj;->c:Lr8/tz0;

    instance-of v1, p1, Lr8/iik;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/iik;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lr8/iik;->m:J

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    :goto_1
    iget-object v0, v0, Lr8/tz0;->a:Lr8/iki;

    sget-object v3, Lr8/tz0;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lr8/iki;->d(JLjava/lang/Object;)V

    iget-object p0, p0, Lr8/dj;->b:Lr8/aoh;

    iget-object p0, p0, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Lr8/lik;

    invoke-interface {p0, p1}, Lr8/lik;->c(Lr8/bik;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nv1;

    iget-boolean p0, p0, Lr8/nv1;->x:Z

    return p0
.end method

.method public h(Lr8/fgl;)Lr8/hgl;
    .locals 6

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lr8/fgl;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/fgl;->c:Lr8/egl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lr8/xm9;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lr8/xm9;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/egl;ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lr8/k50;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 5

    iget p1, p0, Lr8/m6;->a:I

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lr8/cnl;

    iget-object p1, p0, Lr8/cnl;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/v8b;->b(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object v2

    invoke-virtual {v0, v1}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v1

    invoke-virtual {v0, v3}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/v8b;->b(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object v0

    iget-object v1, p0, Lr8/cnl;->c:Lr8/v8b;

    invoke-virtual {v2, v1}, Lr8/v8b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/cnl;->d:Lr8/v8b;

    invoke-virtual {v0, v1}, Lr8/v8b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lr8/cnl;->c:Lr8/v8b;

    iput-object v0, p0, Lr8/cnl;->d:Lr8/v8b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zlh;

    iput-object v2, v1, Lr8/zlh;->c:Lr8/v8b;

    iput-object v0, v1, Lr8/zlh;->d:Lr8/v8b;

    invoke-virtual {v1}, Lr8/zlh;->c()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object p2

    :pswitch_0
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->$stable:I

    const/4 p1, 0x2

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0, p1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget p1, p1, Lr8/v8b;->d:I

    iput p1, p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->i:I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget p1, p0, Lr8/m6;->a:I

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    check-cast p0, Lr8/uto;

    iget-object p0, p0, Lr8/uto;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/a;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lr8/d29;

    invoke-virtual {p0}, Lr8/d29;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/firebase/messaging/a;->h:Lr8/jgm;

    invoke-virtual {p0}, Lr8/jgm;->a()Lr8/igm;

    move-result-object p0

    if-eqz p0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lcom/google/firebase/messaging/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/a;->f(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/m6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m1a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ljava/io/IOException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
