.class public final Lcom/alohamobile/filemanager/feature/import/FileImportActivity;
.super Lr8/cw0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/import/FileImportActivity;",
        "Lr8/cw0;",
        "<init>",
        "()V",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/sz0;

.field public final b:Lr8/i0n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    new-instance v0, Lr8/sz0;

    invoke-direct {v0}, Lr8/sz0;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/import/FileImportActivity;->a:Lr8/sz0;

    new-instance v0, Lr8/i0n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/i0n;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/import/FileImportActivity;->b:Lr8/i0n;

    return-void
.end method

.method public static s(Lcom/alohamobile/filemanager/feature/import/FileImportActivity;)V
    .locals 10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    const-string v5, "Process intent with granted permission."

    invoke-virtual {v2, v1, v0, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, -0x45ee9a33

    const/4 v6, 0x1

    const-class v7, Landroid/net/Uri;

    const/16 v8, 0x21

    const-string v9, "android.intent.extra.STREAM"

    if-eq v2, v5, :cond_a

    const v5, -0x37c67be

    if-eq v2, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    :try_start_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_7

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr8/j25;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lcom/alohamobile/filemanager/feature/import/FileImportActivity;->t(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_9
    :goto_2
    sget v0, Lcom/alohamobile/resources/R$string;->error_open_file:I

    invoke-static {p0, v0, v6}, Lr8/sam;->W(Landroid/content/Context;II)V

    goto/16 :goto_9

    :cond_a
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_11

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_b

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_4
    :try_start_3
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v4

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_f

    const-string v7, "Failed to deserialize Parcelable extra with key \'android.intent.extra.STREAM\' to type \'Uri\'"

    invoke-virtual {v5, v2, v1, v7, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_10

    sget v0, Lcom/alohamobile/resources/R$string;->error_open_file:I

    invoke-static {p0, v0, v6}, Lr8/sam;->W(Landroid/content/Context;II)V

    goto :goto_9

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alohamobile/filemanager/feature/import/FileImportActivity;->t(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_9
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_14

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "Finish FileImportActivity."

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lr8/uz0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/uz0;-><init>(I)V

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/import/FileImportActivity;->a:Lr8/sz0;

    invoke-virtual {v0, p1}, Lr8/sz0;->a(Lr8/wz0;)V

    sget p1, Lcom/alohamobile/resources/R$string;->permission_storage_rationale:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lcom/alohamobile/resources/R$string;->write_external_permission_settings_description:I

    sget v0, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lr8/yp8;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Lr8/yp8;-><init>(Lcom/alohamobile/filemanager/feature/import/FileImportActivity;I)V

    new-instance v11, Lr8/yp8;

    const/4 p1, 0x1

    invoke-direct {v11, p0, p1}, Lr8/yp8;-><init>(Lcom/alohamobile/filemanager/feature/import/FileImportActivity;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p1, v0, :cond_0

    invoke-virtual {v10}, Lr8/yp8;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-ge p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr8/e0l;->a:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget p1, Lcom/alohamobile/resources/R$string;->action_allow_file_access:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v12, 0x150

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->message_saving_multiple_items:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->message_saving_single_item:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lr8/j3b;->a:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Lr8/k3b;

    iget-object v7, p0, Lcom/alohamobile/filemanager/feature/import/FileImportActivity;->b:Lr8/i0n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/i0n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lr8/k3b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lr8/j3b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    new-instance p1, Lr8/d9f;

    const-class v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

    invoke-direct {p1, v0}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "WORK_TIMESTAMP_KEY"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object v0

    new-instance v1, Lr8/s0a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/s0a;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lr8/s0a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/s0a;->m()Lr8/g86;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    const-string v0, "FileImportWorker"

    invoke-virtual {p1, v0}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    invoke-virtual {p1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p1

    check-cast p1, Lr8/e9f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v0, Lr8/auo;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lr8/auo;->k()Lr8/lcf;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
