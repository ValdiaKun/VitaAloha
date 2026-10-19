.class public final synthetic Lr8/kr6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pr6;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lr8/nml;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p4, p0, Lr8/kr6;->a:I

    iput-object p3, p0, Lr8/kr6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lr8/kr6;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lr8/kr6;->c:J

    iput-object p6, p0, Lr8/kr6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l2n;Ljava/lang/Iterable;Lr8/mk1;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/kr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kr6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kr6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kr6;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/kr6;->c:J

    return-void
.end method


# virtual methods
.method public a(Lr8/rme;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget v0, p0, Lr8/kr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/kr6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/or6;

    iget-object v1, p0, Lr8/kr6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lr8/kr6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lr8/or6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lr8/nr6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Lr8/nr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide p0, p0, Lr8/kr6;->c:J

    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/kr6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/or6;

    iget-object v1, p0, Lr8/kr6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lr8/kr6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lr8/or6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lr8/mr6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Lr8/mr6;-><init>(Lr8/or6;Ljava/lang/Runnable;Lr8/rme;I)V

    iget-wide p0, p0, Lr8/kr6;->c:J

    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/kr6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l2n;

    iget-object v1, p0, Lr8/kr6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lr8/kr6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mk1;

    iget-object v3, v0, Lr8/l2n;->c:Lr8/u78;

    check-cast v3, Lr8/r1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/r1j;->x(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v3}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v4

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v3, v8, v9, v4, v7}, Lr8/r1j;->p(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lr8/l2n;->g:Lr8/c64;

    invoke-interface {v0}, Lr8/c64;->a()J

    move-result-wide v0

    iget-wide v6, p0, Lr8/kr6;->c:J

    add-long/2addr v0, v6

    new-instance p0, Lr8/kb3;

    invoke-direct {p0, v0, v1, v2}, Lr8/kb3;-><init>(JLr8/mk1;)V

    invoke-virtual {v3, p0}, Lr8/r1j;->i(Lr8/p1j;)Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lr8/kr6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    iget-object v0, p0, Lr8/kr6;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    iget-object v0, p0, Lr8/kr6;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-wide v3, p0, Lr8/kr6;->c:J

    invoke-static/range {v1 .. v6}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->d(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;JLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V

    return-void
.end method
