.class public abstract Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr8/fuo;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lr8/pnl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr8/pnl;->f(Lr8/fuo;)Lr8/nnl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lr8/nnl;->c:I

    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lr8/fuo;I)V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lr8/fuo;->a:Ljava/lang/String;

    iget p2, p2, Lr8/fuo;->b:I

    iget-object v0, p1, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lr8/dvi;->b()V

    iget-object p1, p1, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p1, Lr8/onl;

    invoke-virtual {p1}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p0, :cond_0

    invoke-interface {v1, v2}, Lr8/igl;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    int-to-long v2, p2

    invoke-interface {v1, p0, v2, v3}, Lr8/igl;->f(IJ)V

    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    invoke-virtual {v1}, Lr8/zm9;->b()I

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    invoke-virtual {p1, v1}, Lr8/lvb;->i(Lr8/zm9;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    invoke-virtual {p1, v1}, Lr8/lvb;->i(Lr8/zm9;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lr8/fuo;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->ACTION_SCHEDULE_WORK:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Lr8/fuo;)V

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr8/fuo;J)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lr8/pnl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr8/pnl;->f(Lr8/fuo;)Lr8/nnl;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ACTION_DELAY_MET"

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/high16 v5, 0xc000000

    const-string v6, "alarm"

    if-eqz v1, :cond_0

    iget p1, v1, Lr8/nnl;->c:I

    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lr8/fuo;I)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->ACTION_SCHEDULE_WORK:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Lr8/fuo;)V

    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p3, p4, p0}, Lr8/dz;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v1, Lr8/um9;

    const/4 v7, 0x3

    invoke-direct {v1, p1, v7}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lr8/ac1;

    invoke-direct {v8, v1, v7}, Lr8/ac1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/dei;

    const/4 v7, 0x4

    invoke-direct {v1, v8, v7}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lr8/dvi;->s(Lr8/jp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lr8/nnl;

    iget-object v7, p2, Lr8/fuo;->a:Ljava/lang/String;

    iget v8, p2, Lr8/fuo;->b:I

    invoke-direct {v1, v7, v8, p1}, Lr8/nnl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lr8/pnl;->j(Lr8/nnl;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->ACTION_SCHEDULE_WORK:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Lr8/fuo;)V

    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p3, p4, p0}, Lr8/dz;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
