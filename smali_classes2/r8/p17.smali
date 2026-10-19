.class public final Lr8/p17;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/u52;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tj5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/tj5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/p17;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lr8/u52;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p17;->a:Lr8/u52;

    sget-object p1, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGHEST:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    new-instance v0, Lr8/nkf;

    const-string v1, "ChurnPreventionReceivePremiumDialog"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGH:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    new-instance v1, Lr8/nkf;

    const-string v2, "DontLosePremiumDialog"

    invoke-direct {v1, v2, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->LOW:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    new-instance v2, Lr8/nkf;

    const-string v3, "RateApp"

    invoke-direct {v2, v3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/nkf;

    const-string v4, "GetPremium"

    invoke-direct {v3, v4, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/nkf;

    const-string v5, "SetShortcut"

    invoke-direct {v4, v5, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr8/nkf;

    const-string v6, "SetDefaultBrowser"

    invoke-direct {v5, v6, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr8/nkf;

    const-string v7, "ShareAloha"

    invoke-direct {v6, v7, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr8/nkf;

    const-string v8, "Day7DefaultBrowserDialog"

    invoke-direct {v7, v8, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/nkf;

    const-string v9, "LostDefaultBrowserDialog"

    invoke-direct {v8, v9, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->d([Lr8/nkf;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lr8/p17;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v2, v0, Lr8/p17;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    if-nez v3, :cond_0

    sget-object v3, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->LOW:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    :cond_0
    invoke-static {}, Lr8/t17;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, "\' with priority "

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2

    :cond_1
    move/from16 v16, v9

    goto/16 :goto_7

    :cond_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "No active dialogs, allowing dialog \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lr8/p17;->a:Lr8/u52;

    check-cast v0, Lr8/v52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DontLosePremiumDialog"

    const-string v5, "StreamRecordingErrorDialog"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/m17;

    check-cast v10, Lr8/y8e;

    invoke-virtual {v10}, Lr8/y8e;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    const-string v4, "Blocking dialog \'"

    const-string v6, "\' because dialog with the same tag is already active"

    invoke-static {v4, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m17;

    check-cast v4, Lr8/y8e;

    invoke-virtual {v4}, Lr8/y8e;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    if-nez v10, :cond_a

    sget-object v10, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->LOW:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    :cond_a
    sget-object v11, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->LOW:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    const-string v12, "\' is active"

    if-ne v3, v11, :cond_e

    sget-object v13, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGH:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    if-eq v10, v13, :cond_b

    sget-object v13, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGHEST:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    if-ne v10, v13, :cond_e

    :cond_b
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    invoke-virtual {v4}, Lr8/y8e;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Blocking LOW priority dialog \'"

    const-string v7, "\' because HIGH/HIGHEST priority dialog \'"

    invoke-static {v6, v1, v7, v4, v12}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v13, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGH:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    if-ne v3, v13, :cond_12

    sget-object v14, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGHEST:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    if-ne v10, v14, :cond_12

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    invoke-virtual {v4}, Lr8/y8e;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Blocking HIGH priority dialog \'"

    const-string v7, "\' because HIGHEST priority dialog \'"

    invoke-static {v6, v1, v7, v4, v12}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_2
    return v5

    :cond_12
    sget-object v12, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGHEST:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    const-string v14, "\'"

    if-ne v3, v12, :cond_13

    if-eq v10, v11, :cond_14

    if-ne v10, v13, :cond_13

    goto :goto_3

    :cond_13
    move-object/from16 v17, v0

    move/from16 v16, v9

    goto/16 :goto_5

    :cond_14
    :goto_3
    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_15

    move-object/from16 v17, v0

    move/from16 v16, v9

    goto :goto_4

    :cond_15
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    move/from16 v16, v9

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_16

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_17

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_16

    invoke-virtual {v4}, Lr8/y8e;->i()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    const-string v0, "Canceling "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " priority dialog \'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to show HIGHEST priority dialog \'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v14}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v5, v15, v9, v0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_16
    move-object/from16 v17, v0

    goto :goto_4

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_18
    :goto_5
    if-ne v3, v13, :cond_1c

    if-ne v10, v11, :cond_1c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_19

    goto :goto_6

    :cond_19
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_1b

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_1b

    invoke-virtual {v4}, Lr8/y8e;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Canceling LOW priority dialog \'"

    const-string v11, "\' to show HIGH priority dialog \'"

    invoke-static {v10, v9, v11, v1, v14}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v0, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1c
    move/from16 v9, v16

    move-object/from16 v0, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    move/from16 v16, v9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_20

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Allowing dialog \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_7
    return v16
.end method
