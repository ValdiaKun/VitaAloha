.class public abstract Lr8/dvo;
.super Ljava/lang/Object;


# static fields
.field private static final WORK_INFO_BY_IDS:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"

.field private static final WORK_INFO_BY_NAME:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"

.field private static final WORK_INFO_BY_TAG:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"

.field private static final WORK_INFO_COLUMNS:Ljava/lang/String; = "id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason"


# direct methods
.method public static final a(Lr8/fvo;Ljava/util/UUID;)Lr8/g69;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-static {v0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lr8/jvi;->POOL_LIMIT:I

    invoke-static {v1, v0}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lr8/jvi;->h(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v2}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const-string v1, "WorkProgress"

    const-string/jumbo v2, "workspec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/evo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lr8/evo;-><init>(Lr8/fvo;Lr8/jvi;I)V

    invoke-static {p1, v1, v2}, Lr8/bs1;->B(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr8/s99;

    move-result-object p0

    new-instance p1, Lr8/qo2;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lr8/qo2;-><init>(Lr8/s99;I)V

    invoke-static {p1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/fvo;Lr8/yu5;)Lr8/g69;
    .locals 7

    sget v0, Lr8/jvi;->POOL_LIMIT:I

    const/4 v0, 0x1

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v1

    const-string v2, "PasswordsCsvImportWorker"

    invoke-virtual {v1, v0, v2}, Lr8/jvi;->e(ILjava/lang/String;)V

    iget-object v2, p0, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const-string/jumbo v3, "workspec"

    const-string/jumbo v4, "worktag"

    const-string v5, "WorkTag"

    const-string v6, "WorkProgress"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/evo;

    invoke-direct {v4, p0, v1, v0}, Lr8/evo;-><init>(Lr8/fvo;Lr8/jvi;I)V

    invoke-static {v2, v3, v4}, Lr8/bs1;->B(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr8/s99;

    move-result-object p0

    new-instance v0, Lr8/qo2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/qo2;-><init>(Lr8/s99;I)V

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/c79;->t(Lr8/g69;Lr8/yu5;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method
