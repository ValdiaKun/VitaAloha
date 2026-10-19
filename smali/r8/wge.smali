.class public abstract Lr8/wge;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final ERROR_BREADCRUMB_MAX_LENGTH:I = 0x78

.field private static final ERROR_BREADCRUMB_PREFIX:Ljava/lang/String; = "Native libs startup error: "

.field private static final EXTERNAL_STORAGE_BREADCRUMB:Ljava/lang/String; = "Startup blocked: app is installed on external storage"

.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/Throwable;

.field public static d:Lr8/aab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(Z)V

    sput-object v0, Lr8/wge;->d:Lr8/aab;

    return-void
.end method

.method public static a(Lr8/lt1;Lr8/tge;Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lr8/vge;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    sget-object p2, Lr8/cdb;->a:Lr8/cdb;

    invoke-static {p0}, Lr8/cdb;->g(Lr8/lt1;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lr8/cdb;->a:Lr8/cdb;

    invoke-static {p0}, Lr8/cdb;->h(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lr8/cdb;->a:Lr8/cdb;

    sget p2, Lcom/alohamobile/resources/R$string;->market_link:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/cdb;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p2

    invoke-virtual {p1}, Lr8/tge;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    new-instance v1, Lr8/uge;

    xor-int/lit8 v3, p2, 0x1

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lr8/tge;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-direct {v1, v3, v0}, Lr8/uge;-><init>(ZZ)V

    invoke-virtual {v1}, Lr8/uge;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    invoke-virtual {v1}, Lr8/uge;->a()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lr8/lt1;)V
    .locals 13

    sget-boolean v7, Lr8/wge;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_1

    sget-object v0, Lr8/wge;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ENOSPC"

    invoke-static {v0, v1, v11}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    if-nez v7, :cond_3

    if-nez v0, :cond_3

    sget-object v1, Lr8/wge;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "more than one process"

    invoke-static {v1, v2, v11}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    if-eqz v1, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v11

    :goto_3
    if-nez v7, :cond_4

    if-nez v0, :cond_4

    if-nez v8, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    move v1, v11

    :goto_4
    if-eqz v7, :cond_5

    sget v2, Lcom/alohamobile/browser/R$string;->non_translatable_startup_failure_external_storage:I

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    sget v2, Lcom/alohamobile/browser/R$string;->non_translatable_startup_failure_low_space:I

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    sget v2, Lcom/alohamobile/browser/R$string;->non_translatable_startup_failure_data_dir_lock:I

    goto :goto_5

    :cond_7
    sget v2, Lcom/alohamobile/browser/R$string;->non_translatable_startup_failure_native_library:I

    :goto_5
    if-eqz v7, :cond_8

    sget v3, Lcom/alohamobile/browser/R$string;->non_translatable_startup_failure_action_developer_options:I

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    sget v3, Lcom/alohamobile/browser/R$string;->non_translatable_startup_failure_action_market:I

    goto :goto_6

    :cond_9
    sget v3, Lcom/alohamobile/resources/R$string;->ok:I

    :goto_6
    if-eqz v7, :cond_a

    sget-object v1, Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;->OPEN_DEVELOPER_SETTINGS:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    :goto_7
    move-object v4, v1

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;->OPEN_MARKET:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;->NONE:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    goto :goto_7

    :goto_8
    sget v1, Lcom/alohamobile/browser/R$string;->non_translatable_startup_failure_action_app_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v7, :cond_c

    move-object v5, v1

    goto :goto_9

    :cond_c
    move-object v5, v12

    :goto_9
    if-eqz v7, :cond_d

    sget-object v1, Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;->OPEN_APP_SETTINGS:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    :goto_a
    move-object v6, v1

    goto :goto_b

    :cond_d
    sget-object v1, Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;->NONE:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    goto :goto_a

    :goto_b
    if-eqz v7, :cond_e

    :goto_c
    move-object v9, v12

    goto :goto_d

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Lr8/oy;

    sget-object v1, Lr8/wge;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const-string v1, "empty"

    :cond_11
    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    move-object v9, v0

    :goto_d
    new-instance v1, Lr8/tge;

    invoke-direct/range {v1 .. v9}, Lr8/tge;-><init>(IILcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;Ljava/lang/Integer;Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;ZZLr8/oy;)V

    invoke-virtual {v1}, Lr8/tge;->a()Lr8/e68;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_0
    sget-object v2, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xe0;->c(Lr8/e68;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_e
    new-instance v0, Lr8/nad;

    invoke-direct {v0, p0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/alohamobile/resources/R$string;->error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v12, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lr8/tge;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v12, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lr8/tge;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/sge;

    invoke-direct {v4, p0, v1, v11}, Lr8/sge;-><init>(Lr8/lt1;Lr8/tge;I)V

    invoke-static {v0, v2, v12, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {v1}, Lr8/tge;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/sge;

    invoke-direct {v4, p0, v1, v10}, Lr8/sge;-><init>(Lr8/lt1;Lr8/tge;I)V

    invoke-static {v0, v2, v12, v4, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    :cond_13
    invoke-virtual {v1}, Lr8/tge;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lr8/nad;->k()V

    :cond_14
    invoke-virtual {v0}, Lr8/nad;->a()V

    const-string p0, "NativeLibsFailure"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method
