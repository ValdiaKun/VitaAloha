.class public final Lr8/fl2;
.super Lr8/nu7;


# static fields
.field public static final b:Lr8/fl2;

.field public static final c:Lr8/fl2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/fl2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/fl2;-><init>(I)V

    sput-object v0, Lr8/fl2;->b:Lr8/fl2;

    new-instance v0, Lr8/fl2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/fl2;-><init>(I)V

    sput-object v0, Lr8/fl2;->c:Lr8/fl2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/fl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lr8/fl2;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lr8/b31;->a:Lr8/b31;

    const/4 p0, 0x0

    sput-object p0, Lr8/b31;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget p0, p0, Lr8/fl2;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "UTC"

    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-wide v0, Lr8/f7k;->a:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lr8/f7k;->b:Z

    :cond_0
    sput-wide p0, Lr8/f7k;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lr8/fl2;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p0, p1, Lr8/cw0;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/cw0;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lr8/up7;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lr8/u7e;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget p0, p0, Lr8/fl2;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "UTC"

    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-wide v0, Lr8/f7k;->a:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lr8/f7k;->b:Z

    :cond_0
    sput-wide p0, Lr8/f7k;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
