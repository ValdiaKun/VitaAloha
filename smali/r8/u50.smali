.class public final synthetic Lr8/u50;
.super Lr8/tq9;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/u50;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/u50;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/w1c;

    check-cast p2, Lr8/w1c;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/eqe;

    invoke-virtual {p0, p1, p2}, Lr8/eqe;->a(Lr8/w1c;Lr8/w1c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/w1c;

    check-cast p2, Lr8/w1c;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/itm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/dqe;->b:Lr8/cqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/cqe;->b:Lr8/eqe;

    invoke-virtual {p0, p1, p2}, Lr8/eqe;->b(Lr8/w1c;Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lr8/eqe;->b(Lr8/w1c;Lr8/w1c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cjj;

    invoke-virtual {p0}, Lr8/cjj;->m()V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Lr8/mp9;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i9j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/d9f;

    const-class v0, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    invoke-direct {p2, v0}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lr8/nkf;

    const-string v1, "WORK_FILE_PATH_KEY"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

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

    invoke-virtual {p2, v0}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p2

    check-cast p2, Lr8/d9f;

    const-string v0, "PasswordsCsvImportWorker"

    invoke-virtual {p2, v0}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object p2

    check-cast p2, Lr8/d9f;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    invoke-virtual {p1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr8/e9f;

    :try_start_0
    iget-object p1, p0, Lr8/i9j;->b:Lr8/exh;

    invoke-virtual {p1}, Lr8/exh;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/iuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    throw p2

    :cond_3
    :goto_2
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    if-nez p2, :cond_c

    move-object v2, p1

    check-cast v2, Lr8/iuo;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v8, v2

    check-cast v8, Lr8/kuo;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v7, Lr8/auo;

    sget-object v10, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Lr8/auo;->k()Lr8/lcf;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    move-object v1, p1

    check-cast v1, Lr8/lcf;

    iget-object p0, p0, Lr8/i9j;->a:Lr8/sq5;

    new-instance v0, Lr8/h9j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/h9j;-><init>(Lr8/lcf;Lr8/iuo;Lr8/e9f;Lr8/mp9;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v6, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_7

    :cond_7
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "Cannot request the passwords import."

    invoke-virtual {v0, p1, p0, v1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "Cannot reach the work scheduler."

    invoke-virtual {v0, p1, p0, v1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->p(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lr8/tmb;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lr8/xu1;->g(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/za9;

    check-cast p2, Lr8/za9;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/db9;

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {p2}, Lr8/za9;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_13

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    if-eqz p2, :cond_15

    new-instance p2, Lr8/n2i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/j26;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2, p0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    iget-object p2, p2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p2, Lr8/pcc;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lr8/pcc;->a()Lr8/pcc;

    move-object p1, p2

    :cond_14
    iput-object p1, p0, Lr8/db9;->r:Lr8/pcc;

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lr8/db9;->r:Lr8/pcc;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lr8/pcc;->b()V

    :cond_16
    iput-object p1, p0, Lr8/db9;->r:Lr8/pcc;

    :goto_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr8/cz5;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr8/cz5;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr8/cz5;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/eh5;

    iget-object v0, p0, Lr8/xub;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ge p1, p2, :cond_17

    move v0, p1

    :goto_a
    if-ge v0, p2, :cond_18

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_a

    :cond_17
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_18

    move v2, p1

    :goto_b
    add-int/lit8 v3, v2, -0x1

    invoke-static {v1, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v0, :cond_18

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_18
    iput-object v1, p0, Lr8/xub;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemMoved(II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/ew4;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zx4;

    invoke-static {p0, p1, p2}, Lr8/zx4;->b(Lr8/zx4;Lr8/ew4;Lr8/xq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/ew4;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zx4;

    invoke-static {p0, p1, p2}, Lr8/zx4;->a(Lr8/zx4;Lr8/ew4;Lr8/xq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/ew4;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zx4;

    invoke-static {p0, p1, p2}, Lr8/zx4;->a(Lr8/zx4;Lr8/ew4;Lr8/xq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/ew4;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hz4;

    invoke-virtual {p0, p1, p2}, Lr8/hz4;->a(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_19

    goto :goto_c

    :cond_19
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object p0

    :pswitch_e
    check-cast p1, Lr8/ew4;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uj4;

    invoke-virtual {p0, p1, p2}, Lr8/uj4;->h(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/j82;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ia2;

    invoke-static {p0, p1, p2}, Lr8/ia2;->s(Lr8/ia2;Lr8/j82;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/sp8;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tu1;

    invoke-virtual {p0, p1, p2}, Lr8/tu1;->t(Lr8/sp8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->o0:Lr8/gh4;

    iget-object v0, p0, Lr8/gh4;->f:Lr8/bf4;

    iget-object v1, v0, Lr8/bf4;->a:Lr8/vq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sput-boolean v1, Lr8/vq4;->i:Z

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object p1, v0, Lr8/bf4;->a:Lr8/vq4;

    iget-object v1, v0, Lr8/bf4;->b:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/vq4;->g:Lr8/ung;

    sget-object v4, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    iget-object p1, v0, Lr8/bf4;->a:Lr8/vq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/vq4;->h:Lr8/ung;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1b
    :goto_d
    iget-object p0, p0, Lr8/gh4;->m:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
