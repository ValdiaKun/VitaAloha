.class public final Lr8/lng;
.super Lr8/w28;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/dvi;I)V
    .locals 0

    iput p2, p0, Lr8/lng;->d:I

    invoke-direct {p0, p1}, Lr8/lvb;-><init>(Lr8/dvi;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/lng;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lr8/zm9;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lr8/lng;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr8/hvo;

    iget-object p0, p2, Lr8/hvo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lr8/hvo;->b:Ljava/lang/String;

    const/4 p2, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lr8/igl;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lr8/avo;

    iget-object p0, p2, Lr8/avo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Lr8/xbj;->X(Landroidx/work/WorkInfo$State;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    iget-object p0, p2, Lr8/avo;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_3
    iget-object p0, p2, Lr8/avo;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lr8/avo;->e:Lr8/g86;

    invoke-static {p0}, Lr8/g86;->f(Lr8/g86;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Lr8/igl;->g(I[B)V

    :goto_5
    iget-object p0, p2, Lr8/avo;->f:Lr8/g86;

    invoke-static {p0}, Lr8/g86;->f(Lr8/g86;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p0}, Lr8/igl;->g(I[B)V

    :goto_6
    const/4 p0, 0x7

    iget-wide v0, p2, Lr8/avo;->g:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lr8/avo;->h:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lr8/avo;->i:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget p0, p2, Lr8/avo;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget-object p0, p2, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    invoke-static {p0}, Lr8/xbj;->p(Landroidx/work/BackoffPolicy;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lr8/avo;->m:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lr8/avo;->n:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lr8/avo;->o:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lr8/avo;->p:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget-boolean p0, p2, Lr8/avo;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    iget-object p0, p2, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {p0}, Lr8/xbj;->O(Landroidx/work/OutOfQuotaPolicy;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    iget p0, p2, Lr8/avo;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget p0, p2, Lr8/avo;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    const/16 p0, 0x14

    iget-wide v0, p2, Lr8/avo;->u:J

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget p0, p2, Lr8/avo;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget p0, p2, Lr8/avo;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget-object p0, p2, Lr8/avo;->j:Lr8/qk5;

    const/16 p2, 0x1e

    const/16 v0, 0x1d

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/16 v6, 0x17

    if-eqz p0, :cond_7

    iget-object v7, p0, Lr8/qk5;->a:Landroidx/work/NetworkType;

    invoke-static {v7}, Lr8/xbj;->L(Landroidx/work/NetworkType;)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lr8/igl;->f(IJ)V

    iget-boolean v6, p0, Lr8/qk5;->b:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lr8/igl;->f(IJ)V

    iget-boolean v5, p0, Lr8/qk5;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lr8/igl;->f(IJ)V

    iget-boolean v4, p0, Lr8/qk5;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lr8/igl;->f(IJ)V

    iget-boolean v3, p0, Lr8/qk5;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lr8/igl;->f(IJ)V

    iget-wide v2, p0, Lr8/qk5;->f:J

    invoke-interface {p1, v1, v2, v3}, Lr8/igl;->f(IJ)V

    iget-wide v1, p0, Lr8/qk5;->g:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    iget-object p0, p0, Lr8/qk5;->h:Ljava/util/Set;

    invoke-static {p0}, Lr8/xbj;->W(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/igl;->g(I[B)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v6}, Lr8/igl;->h(I)V

    invoke-interface {p1, v5}, Lr8/igl;->h(I)V

    invoke-interface {p1, v4}, Lr8/igl;->h(I)V

    invoke-interface {p1, v3}, Lr8/igl;->h(I)V

    invoke-interface {p1, v2}, Lr8/igl;->h(I)V

    invoke-interface {p1, v1}, Lr8/igl;->h(I)V

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    invoke-interface {p1, p2}, Lr8/igl;->h(I)V

    :goto_7
    return-void

    :pswitch_1
    check-cast p2, Lr8/nuo;

    iget-object p0, p2, Lr8/nuo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_8
    iget-object p0, p2, Lr8/nuo;->b:Ljava/lang/String;

    const/4 p2, 0x2

    if-nez p0, :cond_9

    invoke-interface {p1, p2}, Lr8/igl;->h(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, p2, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Lr8/nnl;

    iget-object p0, p2, Lr8/nnl;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_a
    iget p0, p2, Lr8/nnl;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    iget p0, p2, Lr8/nnl;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Lr8/kng;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/kng;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/igl;->e(ILjava/lang/String;)V

    iget-object p0, p2, Lr8/kng;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
