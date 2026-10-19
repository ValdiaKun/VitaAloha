.class public final synthetic Lr8/zhl;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, Lr8/zhl;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    sget-object v3, Lr8/a4n;->d:Lr8/z3n;

    const-class v4, Lr8/z3n;

    const-string v5, "fromReader"

    const-string v6, "fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/zhl;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/zhl;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    move-object/from16 v3, p1

    check-cast v3, Lr8/umo;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/smo;->a:Lr8/smo;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lr8/ouo;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/ouo;-><init>(I)V

    sget-object v3, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->WFS:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v4, Lr8/pcn;

    const/16 v5, 0x13

    invoke-direct {v4, v8, v5}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v8, v3, v4}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lr8/rmo;->a:Lr8/rmo;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    :cond_2
    sget v0, Lcom/alohamobile/resources/R$string;->wfs_show_device_downloads_permission_rationale:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/alohamobile/resources/R$string;->wfs_show_device_downloads_permission_settings_description:I

    invoke-virtual {v8, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {v8, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lr8/glo;

    invoke-direct {v0, v8, v6}, Lr8/glo;-><init>(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;I)V

    new-instance v3, Lr8/tlj;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lr8/tlj;-><init>(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_3

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v2

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_3
    sget-object v4, Lr8/e0l;->a:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget v2, Lcom/alohamobile/resources/R$string;->action_allow_file_access:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v18, 0x150

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v18}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, v3, Lr8/pmo;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->j()Lr8/fno;

    move-result-object v2

    check-cast v3, Lr8/pmo;

    iget-object v3, v3, Lr8/pmo;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iget-object v2, v2, Lr8/fno;->c:Lr8/i13;

    check-cast v2, Lr8/j13;

    invoke-virtual {v2, v0, v3, v6, v5}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v3, Lr8/qmo;

    if-eqz v0, :cond_a

    check-cast v3, Lr8/qmo;

    iget-object v2, v3, Lr8/qmo;->a:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v8}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_3

    :goto_2
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_8

    move-object v5, v6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to open system settings: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v3, Lr8/tmo;

    if-nez v0, :cond_c

    instance-of v0, v3, Lr8/omo;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/lao;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/sao;->h:Lr8/f1k;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/ihn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_1
    iget-object v0, v8, Lr8/ihn;->A:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v11

    goto :goto_5

    :cond_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/td2;->h(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_e

    add-int/2addr v1, v6

    invoke-static {v1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_5

    :cond_e
    neg-int v1, v1

    sub-int/2addr v1, v6

    invoke-static {v1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_6

    :cond_f
    new-instance v7, Lr8/vgn;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0, v7}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_11

    move-object v11, v3

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to retrieve next keyframe position: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ihn;

    invoke-virtual {v0, v1, v2}, Lr8/ihn;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/ifn;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ihn;

    invoke-virtual {v0, v1}, Lr8/ihn;->v(Lr8/ifn;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/JsonReader;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/z3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v5

    move-object v2, v0

    :cond_14
    :goto_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd1b

    if-eq v6, v7, :cond_19

    const v7, 0x337a8b

    if-eq v6, v7, :cond_17

    const v7, 0x5c24b9c

    if-eq v6, v7, :cond_15

    goto :goto_7

    :cond_15
    const-string v6, "email"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    move-object v0, v4

    goto :goto_7

    :cond_17
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    move-object v2, v4

    goto :goto_7

    :cond_19
    const-string v6, "id"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v5, v4

    goto :goto_7

    :cond_1b
    new-instance v3, Lr8/a4n;

    invoke-direct {v3, v5, v0, v2}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    return-object v3

    :pswitch_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gpm;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qpm;

    instance-of v3, v2, Lr8/fpm;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/qpm;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lr8/qpm;->b:Lr8/ig3;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_1c
    :goto_8
    sput-object v5, Lr8/qpm;->b:Lr8/ig3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto/16 :goto_d

    :goto_9
    monitor-exit v2

    throw v0

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lr8/epm;

    if-eqz v0, :cond_23

    check-cast v2, Lr8/epm;

    iget v0, v2, Lr8/epm;->b:I

    iget-object v2, v2, Lr8/epm;->c:Ljava/lang/String;

    const-string v3, "Trim video ffmpeg process failed with code: "

    const-string v4, ", throwableMessage: "

    invoke-static {v0, v3, v4, v2}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_21

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v4, v5

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_21

    invoke-virtual {v4, v3, v2, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_b
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lr8/qpm;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v3, Lr8/qpm;->b:Lr8/ig3;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_22
    :goto_c
    sput-object v5, Lr8/qpm;->b:Lr8/ig3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    :goto_d
    return-object v1

    :goto_e
    monitor-exit v2

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nnm;

    iget-object v2, v0, Lr8/nnm;->k:Lr8/qxk;

    iget-object v7, v0, Lr8/nnm;->n:Lr8/lxh;

    sget-object v8, Lr8/inm;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_2c

    if-eq v8, v4, :cond_25

    if-eq v8, v3, :cond_25

    const/4 v3, 0x4

    if-eq v8, v3, :cond_25

    const/4 v3, 0x5

    if-ne v8, v3, :cond_24

    goto :goto_f

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    :goto_f
    iget-object v3, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hnm;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lr8/hnm;->a:Ljava/util/List;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_12

    :cond_26
    iget-object v2, v0, Lr8/nnm;->m:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, v3, Lr8/hnm;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/plc;

    instance-of v7, v6, Lr8/rlj;

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v6

    iget-object v6, v6, Lr8/ymi;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/plc;

    invoke-virtual {v3}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    :goto_12
    if-nez v5, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v0}, Lr8/nnm;->p()V

    invoke-virtual {v0, v1, v5}, Lr8/nnm;->r(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;Ljava/util/List;)V

    goto :goto_13

    :cond_2c
    iget-object v1, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hnm;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lr8/hnm;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_13

    :cond_2d
    iget-object v0, v0, Lr8/nnm;->l:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_13
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lr8/plc;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nnm;

    iget-object v2, v0, Lr8/nnm;->c:Lr8/amm;

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v3

    invoke-virtual {v2}, Lr8/amm;->b()Lr8/fmm;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v3}, Lr8/fmm;->a(Lr8/ymi;)Z

    move-result v2

    if-ne v2, v6, :cond_2e

    iget-object v0, v0, Lr8/nnm;->j:Lr8/f1k;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lr8/plc;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nnm;

    iget-object v2, v0, Lr8/nnm;->l:Lr8/qxk;

    iget-object v3, v0, Lr8/nnm;->c:Lr8/amm;

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v4

    invoke-virtual {v3}, Lr8/amm;->b()Lr8/fmm;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3, v4}, Lr8/fmm;->a(Lr8/ymi;)Z

    move-result v3

    if-ne v3, v6, :cond_30

    instance-of v3, v1, Lr8/rlj;

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lr8/nnm;->s(Lr8/plc;)V

    :cond_30
    :goto_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lr8/plc;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/nnm;

    iget-object v0, v9, Lr8/nnm;->l:Lr8/qxk;

    iget-object v2, v9, Lr8/nnm;->c:Lr8/amm;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9, v1}, Lr8/nnm;->s(Lr8/plc;)V

    goto :goto_15

    :cond_31
    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    instance-of v3, v0, Lr8/qmi;

    if-eqz v3, :cond_34

    check-cast v0, Lr8/qmi;

    new-instance v7, Lr8/zij;

    const-class v10, Lr8/nnm;

    const-string v11, "showNavigationError"

    const-string v12, "showNavigationError()V"

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2}, Lr8/amm;->b()Lr8/fmm;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v1, v0}, Lr8/fmm;->a(Lr8/ymi;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_15

    :cond_33
    iget-object v3, v2, Lr8/amm;->h:Lr8/qxk;

    iget-object v1, v1, Lr8/fmm;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lr8/amm;->g(Lr8/jp9;)V

    goto :goto_15

    :cond_34
    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    invoke-virtual {v2}, Lr8/amm;->b()Lr8/fmm;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2, v0}, Lr8/fmm;->a(Lr8/ymi;)Z

    move-result v0

    if-ne v0, v6, :cond_35

    iget-object v0, v9, Lr8/nnm;->j:Lr8/f1k;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_35
    :goto_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lr8/mp9;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m0m;

    iget-object v0, v0, Lr8/m0m;->b:Lr8/cce;

    invoke-virtual {v0, v1}, Lr8/cce;->a(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lr8/m2f;

    iget-wide v8, v1, Lr8/m2f;->a:J

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/t0m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/a1m;->a:Lr8/go7;

    invoke-static {v7, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/z0m;

    if-nez v10, :cond_36

    goto :goto_16

    :cond_36
    new-instance v11, Lr8/s0m;

    invoke-direct {v11, v7, v8, v9}, Lr8/s0m;-><init>(Lr8/t0m;J)V

    invoke-virtual {v7}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v6, Lr8/nv3;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lr8/nv3;-><init>(Lr8/t0m;JLr8/z0m;Lr8/s0m;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v6, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_16
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lr8/aie;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    sget-object v2, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    invoke-static {v1}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->o(I)Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/ywl;->t(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;)V

    iget-object v9, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->g:Lr8/yvl;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v2

    iget-object v11, v2, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v2

    iget-object v2, v2, Lr8/al9;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v7

    iget-object v7, v7, Lr8/al9;->g:Landroid/view/View;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v8

    iget-object v14, v8, Lr8/al9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v8

    iget-object v15, v8, Lr8/al9;->e:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    iget-object v8, v9, Lr8/yvl;->b:Lr8/e41;

    iget-object v10, v9, Lr8/yvl;->c:Lr8/hm2;

    invoke-interface {v10}, Lr8/e41;->b()Z

    move-result v10

    if-eqz v10, :cond_37

    check-cast v8, Lr8/hm2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/hm2;->f:Lr8/zwm;

    if-nez v8, :cond_3a

    :goto_17
    move-object v8, v5

    goto :goto_18

    :cond_37
    sget-object v12, Lr8/wvl;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v6, :cond_39

    if-eq v12, v4, :cond_39

    if-ne v12, v3, :cond_38

    check-cast v8, Lr8/hm2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/hm2;->f:Lr8/zwm;

    if-nez v8, :cond_3a

    goto :goto_17

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    check-cast v8, Lr8/hm2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/hm2;->e:Lr8/zwm;

    if-nez v8, :cond_3a

    goto :goto_17

    :cond_3a
    :goto_18
    new-instance v13, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v8}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v8

    invoke-direct {v13, v12, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    xor-int/lit8 v8, v10, 0x1

    new-instance v12, Lr8/j2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    :goto_19
    move/from16 v17, v10

    goto :goto_1a

    :cond_3b
    sget v10, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v10, v13}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v10

    goto :goto_19

    :goto_1a
    new-instance v16, Lr8/uvl;

    sget v10, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v10, v13}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v18

    sget v10, Lcom/alohamobile/component/R$attr;->fillColorBrandTertiary:I

    invoke-static {v10, v13}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v19

    sget v10, Lcom/alohamobile/component/R$color;->bottom_navigation_text_color:I

    invoke-virtual {v13, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    sget v10, Lcom/alohamobile/component/R$color;->bottom_navigation_icon_tint:I

    invoke-virtual {v13, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lr8/uvl;-><init>(IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v5, v10, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_3c

    move-object v5, v10

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1b

    :cond_3c
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1c
    sget-object v10, Lr8/wvl;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v10, v10, v17

    if-eq v10, v6, :cond_40

    if-eq v10, v4, :cond_3f

    if-ne v10, v3, :cond_3e

    sget v10, Lcom/alohamobile/component/R$attr;->layerColorFloor0:I

    goto :goto_1d

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    sget v10, Lcom/alohamobile/component/R$attr;->layerColorFloorBrand:I

    goto :goto_1d

    :cond_40
    sget v10, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    :goto_1d
    invoke-static {v10, v13}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v10

    new-instance v3, Lr8/vvl;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1e

    :cond_41
    move v5, v10

    :goto_1e
    invoke-direct {v3, v5, v10}, Lr8/vvl;-><init>(II)V

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object/from16 v18, v7

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Lr8/tvl;

    move-object/from16 v17, v2

    move-object/from16 v10, v16

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v18}, Lr8/tvl;-><init>(ZLr8/yvl;Lr8/uvl;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lr8/j2i;Landroid/view/ContextThemeWrapper;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;Lr8/vvl;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lr8/xvl;

    invoke-direct {v2, v8, v11}, Lr8/xvl;-><init>(ZLcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    sget-object v2, Lr8/ewl;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    if-eq v1, v4, :cond_44

    const/4 v2, 0x3

    if-ne v1, v2, :cond_43

    iget-object v1, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->h:Lr8/ark;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_42
    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v1

    iget-object v1, v1, Lr8/ywl;->l:Lr8/lxh;

    new-instance v3, Lr8/jwl;

    invoke-direct {v3, v0}, Lr8/jwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    new-instance v4, Lr8/zrl;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1, v3, v2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->h:Lr8/ark;

    goto :goto_1f

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->h:Lr8/ark;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_45
    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v1

    iget-object v1, v1, Lr8/ywl;->l:Lr8/lxh;

    new-instance v3, Lr8/iwl;

    invoke-direct {v3, v0}, Lr8/iwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    new-instance v4, Lr8/zrl;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v3, v2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->h:Lr8/ark;

    goto :goto_1f

    :cond_46
    iget-object v1, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->i:Lr8/ark;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lr8/qlb;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_47

    goto :goto_1f

    :cond_47
    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v1

    iget-object v1, v1, Lr8/ywl;->l:Lr8/lxh;

    new-instance v2, Lr8/hwl;

    invoke-direct {v2, v0}, Lr8/hwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    new-instance v3, Lr8/zrl;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->i:Lr8/ark;

    :goto_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_d
    move v3, v6

    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fil;

    iget-object v4, v0, Lr8/fil;->e:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/dil;

    iget-object v6, v6, Lr8/dil;->b:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    if-eq v6, v1, :cond_48

    move v6, v3

    goto :goto_20

    :cond_48
    move v6, v2

    :cond_49
    :goto_20
    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr8/dil;

    if-eqz v6, :cond_4a

    move-object v8, v1

    goto :goto_21

    :cond_4a
    move-object v8, v5

    :goto_21
    iget-object v7, v7, Lr8/dil;->a:Ljava/util/List;

    new-instance v9, Lr8/dil;

    invoke-direct {v9, v7, v8}, Lr8/dil;-><init>(Ljava/util/List;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;)V

    invoke-virtual {v4, v3, v9}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v0, v0, Lr8/fil;->b:Lr8/p7f;

    if-eqz v6, :cond_4b

    invoke-virtual {v1}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->getStableId()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_4b
    const-string v1, ""

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/p7f;->c:Lr8/ung;

    sget-object v4, Lr8/p7f;->b:[Lr8/ysb;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0, v2, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
