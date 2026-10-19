.class public final synthetic Lr8/oo2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/oo2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lr8/oo2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/ew4;

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lr8/us6;

    new-instance v0, Lr8/s30;

    new-instance v1, Lr8/vm3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lr8/vm3;-><init>(Ljava/lang/String;IZ)V

    const/4 p1, 0x7

    invoke-direct {v0, v1, p1}, Lr8/s30;-><init>(Lr8/vm3;I)V

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Lr8/us6;-><init>(Lr8/s30;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lr8/d24;

    new-instance v0, Lr8/s30;

    new-instance v1, Lr8/vm3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lr8/vm3;-><init>(Ljava/lang/String;IZ)V

    const/4 p1, 0x7

    invoke-direct {v0, v1, p1}, Lr8/s30;-><init>(Lr8/vm3;I)V

    const/16 p1, 0x1fe

    invoke-direct {p0, v0, p1}, Lr8/d24;-><init>(Lr8/s30;I)V

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/ue4;

    iget-object p0, p1, Lr8/ue4;->c:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/ue4;

    iget-object p0, p1, Lr8/ue4;->b:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/ue4;

    iget-object p0, p1, Lr8/ue4;->d:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/bu4;

    iget-boolean p0, p1, Lr8/bu4;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/yc8;

    iget-object p0, p1, Lr8/yc8;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/g8e;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lr8/g8e;->h:Z

    iput-boolean p0, p1, Lr8/g8e;->i:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "SELECT * FROM closed_tiles"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lr8/s64;

    invoke-direct {v3, v1, v2}, Lr8/s64;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/onm;

    if-nez p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_11
    check-cast p1, Lr8/onm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->getEntries()Lr8/g38;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    invoke-virtual {v0}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->getSerializedValue()I

    move-result v1

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    check-cast p1, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    invoke-virtual {p1}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->getSerializedValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/yqa;

    iget-object p0, p1, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/gy5;

    iget-object p0, p1, Lr8/gy5;->i:Ljava/lang/Object;

    check-cast p0, Lr8/x83;

    iget-object p0, p0, Lr8/x83;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lr8/m7d;->l:Lr8/m7d;

    new-instance v1, Lr8/qh1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/qh1;-><init>(Ljava/util/List;Lr8/xq5;)V

    invoke-virtual {p1, v0, v1}, Lr8/egg;->c(Lr8/cja;Lr8/oil;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/gy5;

    iget-object p0, p1, Lr8/gy5;->j:Lr8/axi;

    if-eqz p0, :cond_4

    new-instance v0, Lr8/vu1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/vu1;-><init>(IILr8/xq5;)V

    sget-object v1, Lr8/yqa;->h:Lr8/yqa;

    new-instance v2, Lr8/osg;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "{cors-options-wildcard...}"

    invoke-static {p0, v0, v1, v2}, Lr8/x21;->T(Lr8/iwi;Ljava/lang/String;Lr8/yqa;Lr8/mp9;)Lr8/axi;

    :cond_4
    invoke-static {p1}, Lr8/o63;->a(Lr8/egg;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/DialogInterface;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "Bypass premium dialog canceled"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/content/DialogInterface;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_a

    const-string v1, "Bypass premium rejected by user"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/n9b;

    new-instance p0, Lr8/oo2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/oo2;-><init>(I)V

    const/16 v0, 0xfd

    invoke-static {p1, p0, v0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    new-instance p0, Lr8/oo2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/oo2;-><init>(I)V

    const/16 v0, 0xdf

    invoke-static {p1, p0, v0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1a
    move-object v0, p1

    check-cast v0, Lr8/m9b;

    const/4 v4, 0x0

    const/16 v5, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    move-object v0, p1

    check-cast v0, Lr8/m9b;

    const/4 v4, 0x1

    const/16 v5, 0x67

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

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
