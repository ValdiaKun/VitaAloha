.class public final Lr8/onl;
.super Lr8/lvb;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/dvi;I)V
    .locals 0

    iput p2, p0, Lr8/onl;->d:I

    invoke-direct {p0, p1}, Lr8/lvb;-><init>(Lr8/dvi;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/onl;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM workspec WHERE id=?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object p0

    :pswitch_5
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object p0

    :pswitch_6
    const-string p0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object p0

    :pswitch_7
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0

    :pswitch_8
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0

    :pswitch_9
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lr8/zm9;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lr8/avo;

    iget-object p0, p2, Lr8/avo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Lr8/xbj;->X(Landroidx/work/WorkInfo$State;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr8/igl;->f(IJ)V

    iget-object v0, p2, Lr8/avo;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr8/igl;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lr8/avo;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr8/igl;->h(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lr8/avo;->e:Lr8/g86;

    invoke-static {v0}, Lr8/g86;->f(Lr8/g86;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr8/igl;->h(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lr8/igl;->g(I[B)V

    :goto_3
    iget-object v0, p2, Lr8/avo;->f:Lr8/g86;

    invoke-static {v0}, Lr8/g86;->f(Lr8/g86;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr8/igl;->h(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lr8/igl;->g(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lr8/avo;->g:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lr8/avo;->h:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lr8/avo;->i:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    iget v0, p2, Lr8/avo;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lr8/igl;->f(IJ)V

    iget-object v0, p2, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Lr8/xbj;->p(Landroidx/work/BackoffPolicy;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr8/igl;->f(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lr8/avo;->m:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lr8/avo;->n:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lr8/avo;->o:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lr8/avo;->p:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    iget-boolean v0, p2, Lr8/avo;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr8/igl;->f(IJ)V

    iget-object v0, p2, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Lr8/xbj;->O(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr8/igl;->f(IJ)V

    iget v0, p2, Lr8/avo;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lr8/igl;->f(IJ)V

    iget v0, p2, Lr8/avo;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lr8/igl;->f(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lr8/avo;->u:J

    invoke-interface {p1, v0, v1, v2}, Lr8/igl;->f(IJ)V

    iget v0, p2, Lr8/avo;->v:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lr8/igl;->f(IJ)V

    iget v0, p2, Lr8/avo;->w:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lr8/igl;->f(IJ)V

    iget-object p2, p2, Lr8/avo;->j:Lr8/qk5;

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    if-eqz p2, :cond_5

    iget-object v8, p2, Lr8/qk5;->a:Landroidx/work/NetworkType;

    invoke-static {v8}, Lr8/xbj;->L(Landroidx/work/NetworkType;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lr8/igl;->f(IJ)V

    iget-boolean v7, p2, Lr8/qk5;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lr8/igl;->f(IJ)V

    iget-boolean v6, p2, Lr8/qk5;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lr8/igl;->f(IJ)V

    iget-boolean v5, p2, Lr8/qk5;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lr8/igl;->f(IJ)V

    iget-boolean v4, p2, Lr8/qk5;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lr8/igl;->f(IJ)V

    iget-wide v3, p2, Lr8/qk5;->f:J

    invoke-interface {p1, v2, v3, v4}, Lr8/igl;->f(IJ)V

    iget-wide v2, p2, Lr8/qk5;->g:J

    invoke-interface {p1, v1, v2, v3}, Lr8/igl;->f(IJ)V

    iget-object p2, p2, Lr8/qk5;->h:Ljava/util/Set;

    invoke-static {p2}, Lr8/xbj;->W(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lr8/igl;->g(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7}, Lr8/igl;->h(I)V

    invoke-interface {p1, v6}, Lr8/igl;->h(I)V

    invoke-interface {p1, v5}, Lr8/igl;->h(I)V

    invoke-interface {p1, v4}, Lr8/igl;->h(I)V

    invoke-interface {p1, v3}, Lr8/igl;->h(I)V

    invoke-interface {p1, v2}, Lr8/igl;->h(I)V

    invoke-interface {p1, v1}, Lr8/igl;->h(I)V

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    :goto_5
    const/16 p2, 0x1f

    if-nez p0, :cond_6

    invoke-interface {p1, p2}, Lr8/igl;->h(I)V

    return-void

    :cond_6
    invoke-interface {p1, p2, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    return-void
.end method
