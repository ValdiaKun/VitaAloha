.class public final synthetic Lr8/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ch;->a:I

    iput-object p2, p0, Lr8/ch;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ch;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ch;->a:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/16 v4, 0x13

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    iget-object v12, v0, Lr8/ch;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/ch;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/e24;

    check-cast v12, Landroidx/fragment/app/n;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v1, v0, Lr8/e24;->e:Lr8/oda;

    check-cast v1, Lr8/qda;

    invoke-virtual {v1}, Lr8/qda;->a()V

    iget-object v1, v0, Lr8/e24;->c:Lr8/p24;

    check-cast v1, Lr8/q24;

    invoke-virtual {v1, v10}, Lr8/q24;->a(Z)V

    iget-object v1, v0, Lr8/e24;->d:Lr8/sq5;

    new-instance v2, Lr8/sk;

    invoke-direct {v2, v0, v9, v4}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v9, v9, v2, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lr8/e24;->b:Lr8/lm2;

    check-cast v0, Lr8/mm2;

    invoke-virtual {v0}, Lr8/mm2;->a()V

    sget v0, Lcom/alohamobile/resources/R$string;->clear_all_success:I

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v11

    :pswitch_0
    move-object v14, v0

    check-cast v14, Lr8/lx3;

    move-object v15, v12

    check-cast v15, Lr8/l4l;

    move-object/from16 v0, p1

    check-cast v0, Lr8/wqi;

    iget-object v0, v0, Lr8/wqi;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lr8/lx3;->b()V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v14, Lr8/lx3;->b:Lr8/ve8;

    invoke-static {v0}, Lr8/w3p;->q(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lr8/ve8;->a(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lr8/w3p;->q(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->FileChooser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_5

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "Dropped "

    const-string v8, " picked URI(s) that are not another app\'s content."

    invoke-static {v0, v5, v8}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-nez v15, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v14, v0}, Lr8/lx3;->d([Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v15, Lr8/l4l;->a:Lr8/jv5;

    iget-object v2, v14, Lr8/lx3;->a:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v12, Lr8/s90;

    const/16 v17, 0x5

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v2, v1, v12, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_3
    return-object v11

    :pswitch_1
    check-cast v0, Lr8/o13;

    check-cast v12, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v1, v0, Lr8/o13;->a:Lr8/qvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/qvg;->e:Lr8/ung;

    sget-object v3, Lr8/qvg;->b:[Lr8/ysb;

    aget-object v3, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_a

    const-string v4, "Bypass premium enabled"

    invoke-virtual {v3, v2, v1, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v12, v10}, Lr8/o13;->a(Landroid/content/Context;Z)V

    return-object v11

    :pswitch_2
    check-cast v0, Lr8/tv2;

    check-cast v12, Lr8/uv2;

    iget-object v1, v12, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v9, v3

    :cond_b
    if-nez v9, :cond_c

    invoke-virtual {v0}, Lr8/tv2;->l()Lr8/ark;

    goto :goto_6

    :cond_c
    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lr8/ux8;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr8/ux8;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "label"

    invoke-static {v3, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v1}, Lr8/p3k;->a(Landroid/content/Context;)V

    :goto_6
    return-object v11

    :pswitch_3
    check-cast v0, Lr8/ox0;

    check-cast v12, Lr8/qnj;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v1, v12, Lr8/qnj;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v12, Lr8/qnj;->d:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lr8/j25;->w1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/ox0;->g0([I)V

    return-object v11

    :pswitch_4
    check-cast v0, Lr8/ox0;

    check-cast v12, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0, v9}, Lr8/ox0;->g0([I)V

    invoke-interface {v12}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_5
    check-cast v0, Lr8/kl2;

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Lr8/j01;

    iget v2, v1, Lr8/j01;->c:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_11

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->AppUpdate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_f

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_f

    const-string v4, "Status is DOWNLOADED, launch app update activity"

    invoke-virtual {v3, v2, v1, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    new-instance v1, Lr8/up7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/up7;-><init>(I)V

    iget-boolean v2, v0, Lr8/kl2;->k:Z

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lr8/kl2;->c:Lr8/sz0;

    invoke-virtual {v2, v1}, Lr8/sz0;->a(Lr8/wz0;)V

    iput-boolean v8, v0, Lr8/kl2;->k:Z

    :goto_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v12, v0, v10, v10}, Lr8/kl2;->d(Landroid/app/Activity;Landroid/content/Intent;II)V

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lr8/kl2;->b:Lr8/gz0;

    invoke-virtual {v2, v10}, Lr8/gz0;->c(Z)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->AppUpdate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_14

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_14

    iget v1, v1, Lr8/j01;->c:I

    const-string v5, "Status is "

    const-string v6, ", start browser activity"

    invoke-static {v1, v5, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-static {v0, v12}, Lr8/kl2;->a(Lr8/kl2;Landroid/app/Activity;)V

    :goto_a
    return-object v11

    :pswitch_6
    check-cast v0, Landroid/net/Uri;

    check-cast v12, Landroid/content/Intent;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "is_aloha_internal_intent"

    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_15
    const-string v0, "setDefault"

    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    const-string v2, "setDefaultBrowserFlowEntryPointId"

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_16
    return-object v11

    :pswitch_7
    check-cast v0, Lr8/u15;

    move-object/from16 v1, p1

    check-cast v1, Lr8/f67;

    new-instance v1, Lr8/fr1;

    invoke-direct {v1, v8, v0, v12}, Lr8/fr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lr8/cef;

    move-object v3, v12

    check-cast v3, Lr8/sx2;

    move-object/from16 v1, p1

    check-cast v1, Lr8/qm5;

    check-cast v1, Lr8/e7c;

    invoke-virtual {v1}, Lr8/e7c;->a()V

    iget-object v2, v0, Lr8/cef;->a:Lr8/il0;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lr8/uk7;->E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V

    return-object v11

    :pswitch_9
    move-object v13, v0

    check-cast v13, Lr8/il0;

    move-object v14, v12

    check-cast v14, Lr8/sx2;

    move-object/from16 v0, p1

    check-cast v0, Lr8/qm5;

    move-object v12, v0

    check-cast v12, Lr8/e7c;

    invoke-virtual {v12}, Lr8/e7c;->a()V

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lr8/uk7;->E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V

    return-object v11

    :pswitch_a
    check-cast v0, Lr8/x92;

    check-cast v12, Ljava/util/Collection;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/x92;->b:Lr8/gm;

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v12}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    return-object v11

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lr8/nad;->e:Lr8/j3m;

    if-nez v2, :cond_17

    new-instance v2, Lr8/j3m;

    sget v4, Lcom/alohamobile/resources/R$string;->name_must_be_present:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lr8/j3m;-><init>(ZLjava/lang/String;)V

    goto :goto_b

    :cond_17
    sget-object v2, Lr8/e8n;->a:Lr8/cbi;

    invoke-virtual {v2, v1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Lr8/j3m;

    sget v4, Lcom/alohamobile/resources/R$string;->only_digits_spaces_chars_underscores_must_be_present:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lr8/j3m;-><init>(ZLjava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object v2, v3

    :goto_b
    invoke-virtual {v2, v3}, Lr8/j3m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v2

    :pswitch_c
    check-cast v0, Lr8/pdi;

    check-cast v12, Lr8/chi;

    iget-object v1, v12, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dyc;

    move-object/from16 v2, p1

    check-cast v2, Lr8/s21;

    sget-object v2, Lr8/aa6;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lr8/pdi;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget-boolean v4, v0, Lr8/pdi;->a:Z

    const-string v5, " seconds."

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Application started in "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/dyc;->info(Ljava/lang/String;)V

    iput-boolean v10, v0, Lr8/pdi;->a:Z

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Application auto-reloaded in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dyc;->info(Ljava/lang/String;)V

    :goto_c
    return-object v11

    :pswitch_d
    check-cast v0, Lr8/pdi;

    check-cast v12, Lr8/yz7;

    move-object/from16 v1, p1

    check-cast v1, Lr8/s21;

    iget-object v2, v1, Lr8/u21;->h:Lr8/j31;

    iget-object v3, v1, Lr8/u21;->i:Lr8/m31;

    iget-boolean v4, v0, Lr8/pdi;->a:Z

    if-nez v4, :cond_1b

    sget-object v4, Lr8/aa6;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lr8/pdi;->b:J

    :cond_1b
    iget-object v0, v12, Lr8/yz7;->g:Lr8/j31;

    invoke-virtual {v2, v0}, Lr8/e3g;->k(Lr8/e3g;)V

    iget-object v0, v12, Lr8/yz7;->h:Lr8/m31;

    invoke-virtual {v3, v0}, Lr8/e3g;->k(Lr8/e3g;)V

    sget-object v0, Lr8/hp6;->a:Lr8/dyc;

    new-instance v0, Lr8/ka0;

    invoke-direct {v0, v7, v9}, Lr8/ka0;-><init>(ILr8/xq5;)V

    sget-object v4, Lr8/j31;->h:Lr8/k3g;

    invoke-virtual {v2, v4, v0}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    new-instance v0, Lr8/k3g;

    const-string v5, "AfterTransform"

    invoke-direct {v0, v5}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lr8/e3g;->h(Lr8/k3g;Lr8/k3g;)V

    new-instance v4, Lr8/qt1;

    invoke-direct {v4, v7, v7, v9}, Lr8/qt1;-><init>(IILr8/xq5;)V

    invoke-virtual {v2, v0, v4}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    new-instance v0, Lr8/qt1;

    invoke-direct {v0, v7, v6, v9}, Lr8/qt1;-><init>(IILr8/xq5;)V

    sget-object v2, Lr8/m31;->i:Lr8/k3g;

    invoke-virtual {v3, v2, v0}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    new-instance v0, Lr8/pt1;

    invoke-direct {v0, v7, v10, v9}, Lr8/pt1;-><init>(IILr8/xq5;)V

    sget-object v4, Lr8/u21;->o:Lr8/k3g;

    invoke-virtual {v1, v4, v0}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    new-instance v0, Lr8/pt1;

    invoke-direct {v0, v7, v8, v9}, Lr8/pt1;-><init>(IILr8/xq5;)V

    sget-object v4, Lr8/u21;->n:Lr8/k3g;

    invoke-virtual {v1, v4, v0}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    new-instance v0, Lr8/k3g;

    const-string v1, "BodyTransformationCheckPostRender"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lr8/e3g;->h(Lr8/k3g;Lr8/k3g;)V

    new-instance v1, Lr8/qt1;

    invoke-direct {v1, v7, v10, v9}, Lr8/qt1;-><init>(IILr8/xq5;)V

    invoke-virtual {v3, v0, v1}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    return-object v11

    :pswitch_e
    check-cast v0, Lr8/cr1;

    check-cast v12, Lr8/na5;

    move-object/from16 v1, p1

    check-cast v1, Lr8/f67;

    iget-object v1, v0, Lr8/cr1;->a:Lr8/jje;

    if-eqz v1, :cond_1c

    iget-object v2, v12, Lr8/br1;->b:Lr8/ar1;

    invoke-static {v1, v2}, Lr8/jje;->a(Lr8/jje;Lr8/lje;)V

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lr8/cr1;->b:Lr8/t4f;

    if-eqz v1, :cond_1d

    iget-object v2, v12, Lr8/br1;->a:Lr8/z0;

    invoke-virtual {v1, v2}, Lr8/t4f;->b(Lr8/p4f;)V

    :goto_d
    new-instance v1, Lr8/fr1;

    invoke-direct {v1, v10, v0, v12}, Lr8/fr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    check-cast v0, Lr8/i81;

    check-cast v12, Lr8/f81;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/i81;->b:Lr8/eh;

    invoke-virtual {v0, v1, v12}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    check-cast v12, Lcom/alohamobile/browser/widget/WidgetType;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "start_from_widget"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "widget_action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/alohamobile/browser/widget/WidgetType;->getStringValue()Ljava/lang/String;

    move-result-object v9

    :cond_1e
    const-string v0, "widget_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v11

    :pswitch_11
    move-object/from16 v16, v0

    check-cast v16, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    check-cast v12, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/o5c;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v0, v9

    :goto_f
    new-instance v14, Lr8/p11;

    invoke-direct {v14, v12, v7}, Lr8/p11;-><init>(Lr8/mp9;I)V

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    :try_start_1
    const-class v5, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-nez v0, :cond_20

    :goto_10
    move-object v15, v3

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_11
    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_21

    move-object v0, v9

    :cond_21
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move-object v3, v0

    goto :goto_10

    :goto_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v17

    new-instance v0, Lr8/r5c;

    new-instance v12, Lr8/pm0;

    const/4 v13, 0x3

    invoke-direct/range {v12 .. v17}, Lr8/pm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v12}, Lr8/r5c;-><init>(Lr8/o5c;Lr8/pm0;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v5

    if-nez v5, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v12, Lcom/alohamobile/browser/icons/R$layout;->dialog_set_launcher_icon_confirmation:I

    invoke-virtual {v7, v12, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v12, Lcom/alohamobile/browser/icons/R$id;->applicationIcon:I

    invoke-static {v12, v7}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v13, :cond_28

    sget v12, Lcom/alohamobile/browser/icons/R$id;->dialogIconSpacer:I

    invoke-static {v12, v7}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_28

    new-instance v12, Lr8/w17;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7, v13, v14}, Lr8/w17;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Space;)V

    iget v1, v1, Lr8/o5c;->c:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, v0, Lr8/r5c;->e:Lr8/n07;

    invoke-virtual {v1}, Lr8/n07;->a()Lr8/xy6;

    move-result-object v1

    instance-of v1, v1, Lr8/wy6;

    if-nez v1, :cond_25

    invoke-static {v7}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_13

    :cond_24
    move v8, v10

    :cond_25
    :goto_13
    const/16 v1, 0x8

    if-eqz v8, :cond_26

    move v15, v10

    goto :goto_14

    :cond_26
    move v15, v1

    :goto_14
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_27

    move v1, v10

    :cond_27
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lr8/q5c;

    invoke-direct {v1, v0, v12}, Lr8/q5c;-><init>(Lr8/r5c;Lr8/w17;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v15, Lr8/nad;

    sget-object v8, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v15, v5, v8}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v10}, Lr8/zg2;->B(I)I

    move-result v17

    const/16 v19, 0x1

    const/16 v20, 0x21

    const/16 v18, 0x1

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v7, Lcom/alohamobile/resources/R$string;->button_continue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lr8/pa8;

    invoke-direct {v8, v0, v4}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v7, v9, v8, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0, v9, v9, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v15, v3}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    new-instance v0, Lr8/my9;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v5, v1}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lr8/nad;->m(Lr8/mp9;)V

    const-string v0, "ConfirmAppIconChange"

    invoke-virtual {v15, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_15
    return-object v11

    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    check-cast v0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;

    check-cast v12, Lr8/l3c;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    sget-object v1, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->g:[Lr8/ysb;

    iget-object v0, v0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z3c;

    iget-object v0, v0, Lr8/z3c;->b:Lr8/ouj;

    check-cast v0, Lr8/quj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/puj;

    invoke-direct {v1, v10, v0, v12, v9}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/vmf;->y(Lr8/jv5;Lr8/xp9;)Lr8/ark;

    return-object v11

    :pswitch_13
    check-cast v0, Lr8/o90;

    check-cast v12, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/o90;->c:Lr8/gm;

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v12}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    return-object v11

    :pswitch_14
    check-cast v0, Lr8/s80;

    check-cast v12, Landroidx/fragment/app/s;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_16

    :cond_29
    iget-object v2, v0, Lr8/s80;->i:Lr8/qh4;

    new-instance v3, Lr8/h1;

    invoke-direct {v3, v0, v1, v12, v7}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lr8/rh4;

    invoke-virtual {v2, v12, v3}, Lr8/rh4;->k(Landroidx/fragment/app/s;Lr8/mp9;)V

    :goto_16
    return-object v11

    :pswitch_15
    check-cast v0, Lr8/d70;

    check-cast v12, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/d70;->b:Lr8/eh;

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v12}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    return-object v11

    :pswitch_16
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    check-cast v12, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/u8c;

    new-instance v3, Lr8/y10;

    invoke-direct {v3, v6, v0, v12}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/l95;

    const v4, -0x65f5be63

    invoke-direct {v0, v4, v3, v8}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "cloud_trash_entry"

    invoke-static {v1, v3, v9, v0, v2}, Lr8/u8c;->d(Lr8/u8c;Ljava/lang/String;Lr8/yhe;Lr8/l95;I)V

    return-object v11

    :pswitch_17
    move-object v14, v0

    check-cast v14, Lr8/oa0;

    check-cast v12, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    move-object/from16 v0, p1

    check-cast v0, Lr8/t60;

    invoke-static {v12}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v2

    iget-object v4, v14, Lr8/oa0;->R:Lr8/f1k;

    iget-object v5, v14, Lr8/oa0;->h:Lr8/qh4;

    iget-object v10, v14, Lr8/oa0;->Z:Lr8/rc4;

    iget-object v12, v14, Lr8/oa0;->H:Lr8/eu4;

    sget-object v13, Lr8/p60;->a:Lr8/p60;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v12}, Lr8/eu4;->b()V

    goto/16 :goto_1a

    :cond_2a
    sget-object v13, Lr8/o60;->a:Lr8/o60;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    new-instance v0, Lr8/w84;

    new-instance v12, Lr8/ik;

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/4 v13, 0x1

    const-class v15, Lr8/oa0;

    const-string v16, "createFolder"

    const-string v17, "createFolder(Ljava/lang/String;)V"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, v12}, Lr8/w84;-><init>(Lr8/ik;)V

    invoke-virtual {v4, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_2b
    sget-object v13, Lr8/l60;->a:Lr8/l60;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    iget-object v0, v12, Lr8/eu4;->e:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bu4;

    iget-object v2, v2, Lr8/bu4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/f54;

    invoke-direct {v0, v6, v10, v1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lr8/rc4;->e(Lr8/mp9;)V

    :cond_2d
    invoke-virtual {v12}, Lr8/eu4;->c()V

    goto/16 :goto_1a

    :cond_2e
    sget-object v6, Lr8/j60;->a:Lr8/j60;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    if-nez v2, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->CLOUD_ADD_FILES:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v14, v2, v1, v0}, Lr8/oa0;->s(Landroidx/fragment/app/s;Lr8/ohe;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)V

    goto/16 :goto_1a

    :cond_30
    sget-object v2, Lr8/s60;->a:Lr8/s60;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    check-cast v5, Lr8/rh4;

    invoke-virtual {v5, v1}, Lr8/rh4;->f(Lr8/ohe;)V

    goto/16 :goto_1a

    :cond_31
    sget-object v2, Lr8/r60;->a:Lr8/r60;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v0, Lr8/e94;

    iget-object v1, v14, Lr8/oa0;->v:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v12, Lr8/ik;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/4 v13, 0x1

    const-class v15, Lr8/oa0;

    const-string v16, "onSortOrderSelected"

    const-string v17, "onSortOrderSelected(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)V"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, v1, v12}, Lr8/e94;-><init>(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;Lr8/mp9;)V

    invoke-virtual {v4, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_32
    sget-object v2, Lr8/k60;->a:Lr8/k60;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ToolbarBuyStorage:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast v5, Lr8/rh4;

    invoke-virtual {v5, v0}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    goto/16 :goto_1a

    :cond_33
    sget-object v2, Lr8/q60;->a:Lr8/q60;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    check-cast v5, Lr8/rh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/w;->a()Lcom/alohamobile/browser/e;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto/16 :goto_1a

    :cond_34
    sget-object v1, Lr8/m60;->a:Lr8/m60;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v12, Lr8/eu4;->e:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/bu4;

    iget-boolean v4, v4, Lr8/bu4;->c:Z

    if-nez v4, :cond_35

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bu4;

    iget-object v2, v2, Lr8/bu4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v10, Lr8/rc4;->a:Lr8/q64;

    new-instance v2, Lr8/lo3;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v10, v0, v9}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v9, v9, v2, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_38
    invoke-virtual {v12}, Lr8/eu4;->c()V

    goto :goto_1a

    :cond_39
    sget-object v1, Lr8/n60;->a:Lr8/n60;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v12, Lr8/eu4;->e:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v10, v0, v8}, Lr8/rc4;->d(Ljava/util/Collection;Z)V

    :cond_3a
    invoke-virtual {v12}, Lr8/eu4;->c()V

    :goto_1a
    return-object v11

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    check-cast v12, Lr8/xf4;

    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudContextMenuAction;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v0

    check-cast v12, Lr8/vf4;

    iget-object v2, v12, Lr8/vf4;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-object v13, v0, Lr8/oa0;->Z:Lr8/rc4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/jc4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v16, 0x0

    if-eq v0, v8, :cond_44

    if-eq v0, v6, :cond_41

    if-eq v0, v7, :cond_3d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3c

    new-instance v0, Lr8/qf4;

    invoke-interface {v2}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    invoke-direct {v0, v1, v2}, Lr8/qf4;-><init>(Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    new-instance v0, Lr8/tf4;

    invoke-interface {v2}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v4, :cond_3e

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    goto :goto_1b

    :cond_3e
    move-object/from16 v4, v16

    :goto_1b
    if-eqz v4, :cond_3f

    iget-object v4, v4, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    goto :goto_1c

    :cond_3f
    move-object/from16 v4, v16

    :goto_1c
    if-nez v4, :cond_40

    const-string v4, ""

    :cond_40
    instance-of v2, v2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    invoke-direct {v0, v1, v3, v4, v2}, Lr8/tf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_41
    new-instance v0, Lr8/sf4;

    invoke-interface {v2}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    invoke-static {v3}, Lcom/alohamobile/cloud/main/presentation/model/a;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_42
    instance-of v3, v2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v3, v3, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    :goto_1d
    instance-of v2, v2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    invoke-direct {v0, v1, v3, v2}, Lr8/sf4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    new-instance v0, Lr8/rf4;

    invoke-interface {v2}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/rf4;-><init>(Ljava/lang/String;)V

    :goto_1e
    instance-of v1, v0, Lr8/rf4;

    if-eqz v1, :cond_45

    check-cast v0, Lr8/rf4;

    sget-object v15, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudFileMenu:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v1, v13, Lr8/rc4;->a:Lr8/q64;

    new-instance v12, Lr8/zk2;

    const/16 v17, 0x14

    iget-object v14, v0, Lr8/rf4;->a:Ljava/lang/String;

    invoke-direct/range {v12 .. v17}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v0, v12, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1f

    :cond_45
    instance-of v1, v0, Lr8/sf4;

    if-eqz v1, :cond_46

    new-instance v1, Lr8/bu4;

    check-cast v0, Lr8/sf4;

    iget-object v2, v0, Lr8/sf4;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lr8/sf4;->c:Z

    iget-object v0, v0, Lr8/sf4;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lr8/bu4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0, v10}, Lr8/rc4;->d(Ljava/util/Collection;Z)V

    goto :goto_1f

    :cond_46
    instance-of v1, v0, Lr8/tf4;

    if-eqz v1, :cond_47

    iget-object v1, v13, Lr8/rc4;->q:Lr8/m50;

    new-instance v2, Lr8/c94;

    check-cast v0, Lr8/tf4;

    new-instance v3, Lr8/f54;

    invoke-direct {v3, v8, v13, v0}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/tf4;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lr8/tf4;->d:Z

    invoke-direct {v2, v4, v0, v3}, Lr8/c94;-><init>(Ljava/lang/String;ZLr8/f54;)V

    invoke-virtual {v1, v2}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_47
    instance-of v1, v0, Lr8/qf4;

    if-eqz v1, :cond_48

    check-cast v0, Lr8/qf4;

    new-instance v1, Lr8/p10;

    iget-object v2, v0, Lr8/qf4;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lr8/qf4;->b:Z

    invoke-direct {v1, v13, v2, v0}, Lr8/p10;-><init>(Lr8/rc4;Ljava/lang/String;Z)V

    invoke-virtual {v13, v1}, Lr8/rc4;->e(Lr8/mp9;)V

    :goto_1f
    return-object v11

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    check-cast v0, Lr8/qq;

    check-cast v12, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/qq;->f:Lr8/sq5;

    invoke-static {v0, v9}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v12}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_1a
    check-cast v0, Lr8/efk;

    check-cast v12, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    invoke-virtual {v1}, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;->getPosition()F

    move-result v1

    invoke-virtual {v0, v1}, Lr8/efk;->h(F)V

    invoke-interface {v12}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_1b
    check-cast v0, Lr8/hm;

    check-cast v12, Lr8/ol;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/hm;->b:Lr8/gm;

    invoke-virtual {v0, v1, v12}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v11

    :pswitch_1c
    check-cast v0, Lr8/fh;

    check-cast v12, Lr8/ah;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/fh;->b:Lr8/eh;

    invoke-virtual {v0, v1, v12}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
