.class public abstract Lr8/bs1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/bs1;->a:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bs1;->b:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x6t
        0x6t
        0x5t
    .end array-data
.end method

.method public static A(Lr8/a14;Lr8/fui;Lr8/fui;)Lr8/h0n;
    .locals 3

    instance-of v0, p1, Lr8/f8k;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    instance-of v0, p2, Lr8/f8k;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/f8k;

    check-cast p2, Lr8/f8k;

    invoke-static {p1, p2}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {p2, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {p2, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A0(Lr8/usm;)I
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr8/s99;
    .locals 2

    new-instance v0, Lr8/n84;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-static {p0, p2, p1, v0}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/String;)Lr8/yqa;
    .locals 2

    sget-object v0, Lr8/yqa;->b:Lr8/yqa;

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/yqa;->c:Lr8/yqa;

    const-string v1, "POST"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lr8/yqa;->d:Lr8/yqa;

    const-string v1, "PUT"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lr8/yqa;->e:Lr8/yqa;

    const-string v1, "PATCH"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lr8/yqa;->i:Lr8/yqa;

    const-string v1, "TRACE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lr8/yqa;->f:Lr8/yqa;

    const-string v1, "DELETE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lr8/yqa;->g:Lr8/yqa;

    const-string v1, "HEAD"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lr8/yqa;->j:Lr8/yqa;

    const-string v1, "QUERY"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lr8/yqa;->h:Lr8/yqa;

    const-string v1, "OPTIONS"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lr8/yqa;

    invoke-direct {v0, p0}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final C(Z)Lr8/nj0;
    .locals 1

    new-instance v0, Lr8/nj0;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/nj0;-><init>(Landroid/view/autofill/AutofillValue;)V

    return-object v0
.end method

.method public static final C0(Lr8/axi;Lr8/mrh;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/axi;->p:Lr8/axi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lr8/bs1;->C0(Lr8/axi;Lr8/mrh;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lr8/axi;->q:Lr8/x2p;

    instance-of v0, p0, Lr8/lwi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lr8/lwi;

    :cond_1
    if-nez v1, :cond_3

    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    instance-of p0, v1, Lr8/gxf;

    if-nez p0, :cond_6

    instance-of p0, v1, Lr8/ixf;

    if-nez p0, :cond_6

    instance-of p0, v1, Lr8/hxf;

    if-nez p0, :cond_6

    sget-object p0, Lr8/kxf;->k:Lr8/kxf;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, v1, Lr8/jxf;

    if-nez p0, :cond_6

    instance-of p0, v1, Lr8/ovi;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lr8/uim;->k:Lr8/uim;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "/"

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0, v0}, Lr8/z6l;->D0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1, v0, p0}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lr8/a14;Lr8/fui;)Ljava/util/Collection;
    .locals 1

    invoke-interface {p0, p1}, Lr8/dum;->v(Lr8/fui;)Lr8/usm;

    move-result-object p0

    instance-of v0, p0, Lr8/kcb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/kcb;

    iget-object p0, p0, Lr8/kcb;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Lr8/je3;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {p0, v0}, Lr8/je3;->a(Ljava/lang/String;)Lr8/md3;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lr8/je3;->a(Ljava/lang/String;)Lr8/md3;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E0(Lr8/fi3;)Lr8/wtm;
    .locals 2

    instance-of v0, p0, Lr8/toe;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/toe;

    iget-object p0, p0, Lr8/toe;->a:Lr8/wtm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Lr8/wya;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lr8/e2d;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static F0()V
    .locals 6

    sget-object v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lr8/ge7;->a:Lr8/ge7;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Release instance."

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v1, Lr8/wb7;->a:Lr8/wb7;

    sget-object v1, Lr8/tz2;->u:Lr8/tz2;

    invoke-virtual {v1}, Lr8/tz2;->A()V

    sget-object v1, Lr8/wb7;->e:Lr8/wa7;

    invoke-virtual {v1}, Lr8/wa7;->c()V

    sget-object v1, Lr8/ge7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public static final G(Lr8/ee9;I)I
    .locals 3

    sget-object v0, Lr8/ee9;->d:Lr8/ee9;

    iget p0, p0, Lr8/ee9;->a:I

    iget v0, v0, Lr8/ee9;->a:I

    invoke-static {p0, v0}, Lr8/tfb;->m(II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Lr8/ce9;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0
.end method

.method public static G0(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    invoke-static {}, Lr8/cs1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr8/cs1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Lr8/cs1;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/cs1;

    iget-object v0, v0, Lr8/cs1;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Lr8/bs1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-static {}, Lr8/cs1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static H(Lr8/a2c;I)Lr8/osm;
    .locals 1

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static H0(Lr8/cum;Lr8/a2c;)Lr8/w1c;
    .locals 3

    instance-of v0, p1, Lr8/h0n;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/a;

    check-cast p1, Lr8/w1c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static I(Lr8/a2c;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I0(Lr8/xdc;)V
    .locals 5

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget v0, v0, Lr8/qdc;->n:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget v0, v0, Lr8/qdc;->n:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lr8/xdc;->i:Lr8/rn6;

    invoke-virtual {v1}, Lr8/rn6;->isScrollInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/xdc;->f:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qdc;

    iget-object v1, v1, Lr8/qdc;->h:Lr8/jv5;

    new-instance v2, Lr8/le0;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v2, v1}, Lr8/xdc;->h(IIZ)V

    return-void
.end method

.method public static J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lr8/l6h;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J0(Lr8/v82;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lr8/gkc;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zb1;

    const-string v1, "e"

    const-class v3, Lr8/zb1;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "f"

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static K()I
    .locals 1

    invoke-static {}, Lr8/hhg;->a()I

    move-result v0

    return v0
.end method

.method public static K0(Lr8/a14;Lr8/fui;)Lr8/z04;
    .locals 2

    instance-of v0, p1, Lr8/f8k;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/w1c;

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-virtual {p1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lr8/vsm;->b:Lr8/nel;

    invoke-virtual {v1, v0, p1}, Lr8/nel;->e(Lr8/tsm;Ljava/util/List;)Lr8/bum;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    new-instance p1, Lr8/z04;

    invoke-direct {p1, p0, v0}, Lr8/z04;-><init>(Lr8/a14;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L()I
    .locals 1

    invoke-static {}, Lr8/hhg;->b()I

    move-result v0

    return v0
.end method

.method public static L0(Lr8/usm;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Lr8/usm;I)Lr8/otm;
    .locals 1

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/otm;

    return-object p0

    :cond_0
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    invoke-static {p1, p0, v0}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final M0(Lr8/d04;)Lr8/rrb;
    .locals 3

    invoke-static {p0}, Lr8/k6n;->s(Lr8/d04;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/rrb;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(Lr8/usm;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N0([BIII[B)I
    .locals 10

    const/4 v0, 0x1

    shl-int p1, v0, p1

    mul-int v1, p1, p2

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    if-le v1, p3, :cond_0

    goto :goto_2

    :cond_0
    shl-int p3, v0, p2

    sub-int/2addr p3, v0

    add-int/lit8 v3, p2, -0x1

    shl-int v3, v0, v3

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, p1, :cond_3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x8

    :goto_1
    if-lt v6, p2, :cond_2

    if-ge v4, p1, :cond_2

    sub-int/2addr v6, p2

    ushr-int v7, v5, v6

    and-int/2addr v7, p3

    and-int v9, v7, v3

    neg-int v9, v9

    or-int/2addr v7, v9

    neg-int v9, v3

    if-ne v7, v9, :cond_1

    goto :goto_2

    :cond_1
    int-to-byte v7, v7

    aput-byte v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    shl-int p0, v0, v6

    sub-int/2addr p0, v0

    and-int/2addr p0, v5

    if-eqz p0, :cond_4

    :goto_2
    return v2

    :cond_4
    return v1
.end method

.method public static O(Lr8/otm;)Lr8/w1c;
    .locals 2

    instance-of v0, p0, Lr8/mtm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/mtm;

    invoke-static {p0}, Lr8/e8k;->g(Lr8/mtm;)Lr8/w1c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O0(Lr8/gi3;)Lr8/toe;
    .locals 2

    instance-of v0, p0, Lr8/soe;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/soe;

    iget-object p0, p0, Lr8/soe;->c:Lr8/toe;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Lr8/fui;)Lr8/tsm;
    .locals 2

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/f8k;

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Lr8/ub3;Lr8/we3;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lr8/we3;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr8/ub3;->e:Lr8/je3;

    invoke-static {v2, v1, p2}, Lr8/bs1;->E(Lr8/je3;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lr8/ub3;->d(Ljava/lang/String;)Lr8/lc3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lr8/we3;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ge3;

    check-cast p1, Lr8/he3;

    invoke-interface {p1}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Q0(Lr8/n49;)Lr8/f8k;
    .locals 2

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/k49;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R()I
    .locals 1

    invoke-static {}, Lr8/hhg;->c()I

    move-result v0

    return v0
.end method

.method public static R0(Lr8/a14;Lr8/a2c;)Lr8/a2c;
    .locals 1

    instance-of v0, p1, Lr8/fui;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/fui;

    invoke-interface {p0, p1}, Lr8/a14;->h(Lr8/fui;)Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lr8/n49;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/n49;

    invoke-interface {p0, p1}, Lr8/a14;->i(Lr8/n49;)Lr8/f8k;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/a14;->h(Lr8/fui;)Lr8/f8k;

    move-result-object v0

    invoke-interface {p0, p1}, Lr8/a14;->j(Lr8/n49;)Lr8/f8k;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/a14;->h(Lr8/fui;)Lr8/f8k;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lr8/a14;->h0(Lr8/h8k;Lr8/h8k;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sealed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S()I
    .locals 1

    invoke-static {}, Lr8/hhg;->d()I

    move-result v0

    return v0
.end method

.method public static S0(Lr8/fui;Z)Lr8/f8k;
    .locals 1

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T(Lr8/a14;Lr8/osm;)Lr8/h0n;
    .locals 1

    invoke-interface {p0, p1}, Lr8/dum;->S(Lr8/osm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Lr8/wtm;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/wtm;

    invoke-virtual {p1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T0(Ljava/lang/StringBuilder;)Lr8/bs1;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lr8/qsh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/qsh;-><init>(Ljava/lang/Appendable;I)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/qsh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/qsh;-><init>(Ljava/lang/Appendable;I)V

    return-object v0
.end method

.method public static U(Lr8/usm;)Lr8/mtm;
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/mtm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/mtm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U0([B[B)[B
    .locals 5

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static V()I
    .locals 1

    invoke-static {}, Lr8/hhg;->e()I

    move-result v0

    return v0
.end method

.method public static W(Lr8/osm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    instance-of v0, p0, Lr8/wtm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/wtm;

    invoke-virtual {p0}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->d(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Lr8/otm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    instance-of v0, p0, Lr8/mtm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->d(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(Lr8/otm;Lr8/usm;)Z
    .locals 3

    instance-of v0, p0, Lr8/mtm;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/tsm;

    :goto_0
    check-cast p0, Lr8/mtm;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/tsm;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/e8k;->h(Lr8/mtm;Lr8/tsm;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lr8/uzd;Lr8/o5c;ZLr8/mp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, -0x326f9aec    # -3.0281792E8f

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x800

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v6, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x44

    int-to-float v1, v1

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v6, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v11, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pz0;

    iget-object v8, v8, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v1, v8}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    if-eqz v3, :cond_4

    const v0, -0x4998aa28

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v8, v5, Lr8/zv0;->y:J

    invoke-virtual {v11, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pz0;

    iget-object v5, v5, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v0, v8, v9, v6, v5}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v7

    goto :goto_5

    :cond_4
    const v8, -0x4994648f

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v5, :cond_5

    move v0, v15

    goto :goto_4

    :cond_5
    move v0, v14

    :goto_4
    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, Lr8/nf;

    const/16 v0, 0xd

    invoke-direct {v5, v0, v4, v2}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v5

    check-cast v9, Lr8/jp9;

    const v12, 0xc00006

    const/16 v13, 0x1f

    move-object v5, v6

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lr8/k21;->c:Lr8/j21;

    invoke-static/range {v5 .. v13}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v6

    move-object/from16 v16, v5

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-interface {v1, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v1, v5}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v5, v11, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v8, v11, Lr8/nb5;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v11, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v11, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v1, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/ubk;->c:Lr8/iz8;

    iget v0, v2, Lr8/o5c;->c:I

    invoke-static {v0, v11, v14}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v5

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v13, v0, 0x1b0

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    move-object v11, v12

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    move-object/from16 v1, v16

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lr8/xs;

    const/4 v6, 0x1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/xs;-><init>(Lr8/uzd;Ljava/lang/Object;ZLr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static a0(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "alohabrowser://open"

    invoke-static {p0, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lr8/bdb;->$stable:I

    invoke-static {p0}, Lr8/bs1;->l0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final b(Lr8/uzd;Lr8/o5c;Ljava/util/ArrayList;Lr8/mp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p4

    check-cast v15, Lr8/nb5;

    const v1, -0x7c900194

    invoke-virtual {v15, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v15, v10, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget v7, Lr8/pb5;->a:I

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v0, :cond_a

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v10, 0xc

    int-to-float v10, v10

    int-to-float v8, v8

    new-instance v13, Lr8/rgf;

    invoke-direct {v13, v10, v8, v10, v8}, Lr8/rgf;-><init>(FFFF)V

    invoke-static {v8}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    invoke-virtual {v15, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v7}, Lr8/nb5;->d(I)Z

    move-result v14

    or-int/2addr v10, v14

    and-int/lit16 v14, v6, 0x1c00

    if-ne v14, v9, :cond_b

    move v11, v12

    :cond_b
    or-int v9, v10, v11

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v0, :cond_d

    :cond_c
    new-instance v10, Lr8/cb0;

    invoke-direct {v10, v3, v7, v4, v12}, Lr8/cb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v15, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v10

    check-cast v14, Lr8/mp9;

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    move-object v8, v13

    const/4 v13, 0x0

    move/from16 v16, v0

    move-object v6, v1

    invoke-static/range {v6 .. v16}, Lr8/qab;->d(Lr8/uzd;Lr8/xdc;Lr8/pgf;Lr8/h51;Lr8/d22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lr8/g10;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lr8/g10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static b0(Lr8/fui;Lr8/fui;)Z
    .locals 3

    instance-of v0, p0, Lr8/f8k;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/f8k;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/f8k;

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lr8/f8k;

    invoke-virtual {p1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lr8/uzd;Lr8/u91;Lr8/gb5;I)V
    .locals 51

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Lr8/nb5;

    const v3, -0xf4e1de2

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v3, v1, 0x6

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v2, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    sget-object v8, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v2, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ut6;

    new-instance v11, Lr8/sm;

    const/16 v9, 0xe

    invoke-direct {v11, v9, v4, v5}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v4, Lr8/i01;->n:Lr8/z4m;

    iget-wide v13, v5, Lr8/zv0;->s0:J

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v12 .. v26}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v10

    iget-wide v12, v5, Lr8/zv0;->Z:J

    new-instance v14, Lr8/k25;

    invoke-direct {v14, v12, v13}, Lr8/k25;-><init>(J)V

    int-to-float v6, v6

    invoke-interface {v8, v6}, Lr8/ut6;->y0(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v15, Lr8/ful;

    const/4 v9, 0x2

    invoke-direct {v15, v10, v14, v8, v9}, Lr8/ful;-><init>(Lr8/z4m;Lr8/k25;Ljava/lang/Float;I)V

    iget-object v7, v7, Lr8/pz0;->f:Lr8/bwi;

    iget-wide v9, v5, Lr8/zv0;->h0:J

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v8, v9, v10, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v9

    invoke-static {v6, v12, v13, v9, v7}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    iget-object v4, v4, Lr8/i01;->p:Lr8/z4m;

    const/16 v29, 0x0

    const v30, 0xffffdf

    const-wide/16 v17, 0x0

    sget-object v22, Lr8/vc9;->d:Lr8/dv9;

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v30}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v4

    const/16 v7, 0xc

    invoke-static {v7}, Lr8/f5m;->c(I)J

    move-result-wide v9

    new-instance v14, Lr8/u05;

    new-instance v7, Lr8/e5m;

    invoke-direct {v7, v9, v10}, Lr8/e5m;-><init>(J)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v4, v6, v7, v9}, Lr8/u05;-><init>(Lr8/z4m;Lr8/uzd;Lr8/e5m;Ljava/lang/Boolean;)V

    new-instance v13, Lr8/p62;

    new-instance v4, Lr8/t6;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-direct {v13, v4, v6}, Lr8/p62;-><init>(Lr8/t6;I)V

    new-instance v30, Lr8/mik;

    iget-wide v6, v5, Lr8/zv0;->Z:J

    const/16 v49, 0x0

    const v50, 0xf7df

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-wide/from16 v46, v6

    move-object/from16 v39, v22

    move-object/from16 v31, v30

    invoke-direct/range {v31 .. v50}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    new-instance v4, Lr8/d4m;

    new-instance v31, Lr8/mik;

    iget-wide v5, v5, Lr8/zv0;->d:J

    const v50, 0xfffe

    const/16 v39, 0x0

    const-wide/16 v46, 0x0

    move-wide/from16 v32, v5

    invoke-direct/range {v31 .. v50}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v5, v31

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;I)V

    new-instance v17, Lr8/yti;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v4

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v31}, Lr8/yti;-><init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/d4m;)V

    new-instance v9, Lr8/zti;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v9 .. v17}, Lr8/zti;-><init>(Lr8/e5m;Lr8/xp9;Lr8/bpc;Lr8/p62;Lr8/u05;Lr8/ful;Lr8/h6b;Lr8/yti;)V

    new-instance v5, Lr8/fk;

    invoke-direct {v5, v0, v4}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4b027fa6

    invoke-static {v4, v5, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    and-int/2addr v3, v7

    or-int/lit16 v3, v3, 0x180

    invoke-static {v9, v4, v2, v3}, Lr8/ed0;->a(Lr8/zti;Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lr8/nb5;->R()V

    move-object/from16 v8, p0

    :goto_3
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/p40;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v0, v1, v4}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static c0(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p0}, Lr8/bs1;->a0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "start_from_widget"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "push_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "push_action"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/alohamobile/notifications/push/PushMessageAction;->SPEED_DIAL:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(ILr8/jp9;)Lr8/qmf;
    .locals 1

    new-instance v0, Lr8/qmf;

    invoke-direct {v0, p0, p1}, Lr8/qmf;-><init>(ILr8/jp9;)V

    return-object v0
.end method

.method public static d0(Lr8/usm;)Z
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    sget-object v0, Lr8/irk;->a:Lr8/vg9;

    invoke-static {p0, v0}, Lr8/c0c;->J(Lr8/tsm;Lr8/vg9;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V
    .locals 34

    move/from16 v15, p3

    move/from16 v0, p4

    move/from16 v4, p15

    move-object/from16 v1, p13

    check-cast v1, Lr8/nb5;

    const v2, -0x160ad64b

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v15, 0x30

    move v5, v3

    move-object/from16 v3, p14

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p14

    invoke-virtual {v1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p14

    move v5, v15

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_3
    move/from16 v7, p0

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_3

    move/from16 v7, p0

    invoke-virtual {v1, v7}, Lr8/nb5;->c(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    or-int/lit16 v5, v5, 0x6c00

    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_7

    invoke-virtual {v1, v4}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    const/high16 v8, 0x180000

    or-int/2addr v8, v5

    const/high16 v9, 0xc00000

    and-int/2addr v9, v15

    if-nez v9, :cond_8

    const/high16 v8, 0x580000

    or-int/2addr v8, v5

    :cond_8
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_a

    and-int/lit16 v5, v0, 0x80

    move-wide/from16 v9, p7

    if-nez v5, :cond_9

    invoke-virtual {v1, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x4000000

    goto :goto_5

    :cond_9
    const/high16 v5, 0x2000000

    :goto_5
    or-int/2addr v8, v5

    goto :goto_6

    :cond_a
    move-wide/from16 v9, p7

    :goto_6
    const/high16 v5, 0x30000000

    and-int/2addr v5, v15

    if-nez v5, :cond_b

    const/high16 v5, 0x10000000

    or-int/2addr v8, v5

    :cond_b
    const v5, 0x12492491

    and-int/2addr v5, v8

    const v11, 0x12492490

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v5, v11, :cond_c

    move v5, v12

    goto :goto_7

    :cond_c
    move v5, v13

    :goto_7
    and-int/2addr v8, v13

    invoke-virtual {v1, v8, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lr8/nb5;->T()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lr8/nb5;->y()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lr8/nb5;->R()V

    move/from16 v19, p1

    move/from16 v14, p2

    move-wide/from16 v27, p11

    move/from16 v5, p16

    move-object v2, v3

    move v3, v7

    move-wide v8, v9

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    goto :goto_c

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    if-eqz v6, :cond_10

    const/16 v3, 0x38

    int-to-float v3, v3

    goto :goto_a

    :cond_10
    move v3, v7

    :goto_a
    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->y:J

    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_11

    sget-object v8, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v1, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gyk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v8

    goto :goto_b

    :cond_11
    move-wide v8, v9

    :goto_b
    invoke-virtual {v1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v10, v5, Lr8/zv0;->d0:J

    sget-object v5, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gyk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v16

    const/4 v5, 0x3

    int-to-float v5, v5

    const/4 v14, 0x4

    move/from16 v19, v5

    move v5, v13

    move-wide/from16 v27, v16

    :goto_c
    invoke-virtual {v1}, Lr8/nb5;->q()V

    sget v16, Lr8/pb5;->a:I

    if-eqz v5, :cond_12

    move-wide/from16 v17, v6

    goto :goto_d

    :cond_12
    move-wide/from16 v17, v10

    :goto_d
    if-eqz v5, :cond_13

    move-wide/from16 v20, v8

    goto :goto_e

    :cond_13
    move-wide/from16 v20, v27

    :goto_e
    if-eqz v4, :cond_14

    const v13, -0x171455d5

    invoke-virtual {v1, v13}, Lr8/nb5;->Y(I)V

    invoke-static {v2, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v16

    invoke-static {}, Lr8/b7l;->a()I

    move-result v22

    const/16 v25, 0x180

    const/16 v26, 0x20

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    invoke-virtual {v1, v12}, Lr8/nb5;->p(Z)V

    move-object v12, v1

    move-object/from16 v18, v2

    goto/16 :goto_10

    :cond_14
    move-wide/from16 v29, v17

    move-wide/from16 v31, v20

    const v12, -0x170db150

    invoke-virtual {v1, v12}, Lr8/nb5;->Y(I)V

    sget-object v12, Lr8/rfh;->a:Lr8/mrm;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v13}, Lr8/c7b;->s(FFF)F

    move-result v13

    const/16 v17, 0xc30

    const/16 v18, 0x14

    const-string v20, "progress"

    move-object/from16 p8, v1

    move-object/from16 p6, v12

    move/from16 p5, v13

    move/from16 p9, v17

    move/from16 p10, v18

    move-object/from16 p7, v20

    invoke-static/range {p5 .. p10}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v1

    move-object/from16 v12, p8

    const/4 v13, 0x1

    if-ge v14, v13, :cond_15

    goto :goto_f

    :cond_15
    move v13, v14

    :goto_f
    invoke-static {v2, v0}, Lr8/boh;->Y(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v12, v13}, Lr8/nb5;->d(I)Z

    move-result v17

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 p12, v1

    move-object/from16 v18, v2

    move-wide/from16 v1, v31

    invoke-virtual {v12, v1, v2}, Lr8/nb5;->e(J)Z

    move-result v20

    or-int v17, v17, v20

    move-wide/from16 v20, v1

    move-wide/from16 v1, v29

    invoke-virtual {v12, v1, v2}, Lr8/nb5;->e(J)Z

    move-result v22

    or-int v17, v17, v22

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_16

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_17

    :cond_16
    new-instance v1, Lr8/y5e;

    const/4 v2, 0x0

    move-object/from16 p5, v1

    move/from16 p13, v2

    move/from16 p7, v13

    move/from16 p6, v19

    move-wide/from16 p8, v20

    move-wide/from16 p10, v29

    invoke-direct/range {p5 .. p13}, Lr8/y5e;-><init>(FIJJLr8/wwk;I)V

    invoke-virtual {v12, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lr8/mp9;

    const/4 v2, 0x0

    invoke-static {v0, v1, v12, v2}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v12, v2}, Lr8/nb5;->p(Z)V

    :goto_10
    move v2, v3

    move-object/from16 v24, v12

    move v3, v14

    move-object/from16 v1, v18

    move/from16 v14, v19

    move-wide/from16 v12, v27

    goto :goto_11

    :cond_18
    move-object v12, v1

    invoke-virtual {v12}, Lr8/nb5;->R()V

    move/from16 v14, p1

    move/from16 v5, p16

    move-object v1, v3

    move v2, v7

    move-wide v8, v9

    move-object/from16 v24, v12

    move/from16 v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_11
    invoke-virtual/range {v24 .. v24}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v16, v0

    new-instance v0, Lr8/z5e;

    move-object/from16 v33, v16

    move/from16 v16, p4

    invoke-direct/range {v0 .. v16}, Lr8/z5e;-><init>(Lr8/uzd;FIZZJJJJFII)V

    move-object v1, v0

    move-object/from16 v0, v33

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_19
    return-void
.end method

.method public static e0(Lr8/usm;)Z
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of p0, p0, Lr8/d04;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lr8/usm;)Z
    .locals 3

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/d04;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lr8/d04;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v15, p5

    check-cast v15, Lr8/nb5;

    const v0, -0x31c0de02

    invoke-virtual {v15, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0x6c00

    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_7

    const v1, 0x36c00

    or-int/2addr v1, v0

    :cond_6
    move/from16 v0, p4

    goto :goto_5

    :cond_7
    const/high16 v0, 0x30000

    and-int/2addr v0, v6

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-virtual {v15, v0}, Lr8/nb5;->c(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    const v5, 0x12493

    and-int/2addr v5, v1

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v15, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v11, Lr8/hz2;->g:Lr8/e22;

    if-eqz v4, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    move v13, v0

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v4, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {v15, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zwm;

    invoke-virtual {v4}, Lr8/zwm;->b()Z

    move-result v4

    invoke-interface {v2, v4, v0}, Lr8/ldi;->url(ZI)Ljava/lang/String;

    move-result-object v7

    const v0, 0xbcbc333

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/q9b;->a:Lr8/nyk;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/cei;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cei;

    check-cast v0, Lr8/eei;

    iget-object v0, v0, Lr8/eei;->c:Lr8/eyh;

    :goto_7
    invoke-virtual {v15, v8}, Lr8/nb5;->p(Z)V

    move-object v8, v0

    goto :goto_8

    :cond_b
    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v3, Lr8/tza;

    invoke-direct {v3, v0}, Lr8/tza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lr8/tza;->a()Lr8/eyh;

    move-result-object v4

    invoke-virtual {v15, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v4

    check-cast v0, Lr8/uza;

    goto :goto_7

    :goto_8
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0xe30

    const/4 v10, 0x0

    sget-object v12, Lr8/yn5;->b:Lr8/ci2;

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lr8/jtm;->I(Ljava/lang/Object;Lr8/uza;Lr8/uzd;Lr8/mp9;Lr8/rz;Lr8/ao5;FILr8/gb5;III)V

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v0

    :goto_9
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lr8/ydi;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/ydi;-><init>(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static g0(Lr8/usm;)Z
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->D()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lr8/a2c;)Z
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/w1c;

    invoke-static {p0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lr8/elh;Ljava/lang/Object;Ljava/lang/Comparable;)Lr8/c0f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/elh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lr8/c0f;

    invoke-direct {p1, p0}, Lr8/c0f;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static i0(Lr8/usm;)Z
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/d04;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/d04;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/d04;->j0()Lr8/i8n;

    move-result-object v1

    :cond_1
    instance-of p0, v1, Lr8/j7b;

    return p0

    :cond_2
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/gr9;Lorg/chromium/base/task/TaskRunner;)V
    .locals 2

    new-instance v0, Lr8/mr9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lr8/mr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static j0(Lr8/usm;)Z
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lr8/kcb;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k0(Lr8/usm;)Z
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lr8/kfb;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v0}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lr8/q72;->O(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "javascript"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static m0(Lr8/a2c;)Z
    .locals 1

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/f8k;

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lr8/usm;Lr8/usm;)Z
    .locals 3

    instance-of v0, p0, Lr8/tsm;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/tsm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, p1, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n0(Lr8/usm;)Z
    .locals 2

    instance-of v0, p0, Lr8/tsm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tsm;

    sget-object v0, Lr8/irk;->b:Lr8/vg9;

    invoke-static {p0, v0}, Lr8/c0c;->J(Lr8/tsm;Lr8/vg9;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lr8/e73;->j(Ljava/lang/String;Lr8/usm;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lr8/a2c;)I
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o0(Lr8/a2c;)Z
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/w1c;

    invoke-static {p0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lr8/fui;)Lr8/nsm;
    .locals 2

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/nsm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p0(Lr8/h8k;)Z
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/w1c;

    invoke-static {p0}, Lr8/c0c;->G(Lr8/w1c;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lr8/a14;Lr8/h8k;)Lr8/gi3;
    .locals 1

    instance-of v0, p1, Lr8/f8k;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/j8k;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/j8k;

    iget-object p1, p1, Lr8/j8k;->b:Lr8/f8k;

    invoke-interface {p0, p1}, Lr8/dum;->Y(Lr8/h8k;)Lr8/gi3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lr8/soe;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/soe;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q0(Lr8/gi3;)Z
    .locals 2

    instance-of v0, p0, Lr8/soe;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/soe;

    iget-boolean p0, p0, Lr8/soe;->g:Z

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lr8/fui;)Lr8/iq6;
    .locals 2

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr8/iq6;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/iq6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r0(Lr8/a2c;)Z
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lr8/dwh;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lr8/a2c;)Lr8/k49;
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/k49;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(Lr8/osm;)Z
    .locals 2

    instance-of v0, p0, Lr8/wtm;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/wtm;

    invoke-virtual {p0}, Lr8/wtm;->c()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Lr8/a2c;)Lr8/f8k;
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/f8k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(Lr8/fui;)V
    .locals 2

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Lr8/a2c;)Lr8/lrk;
    .locals 2

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/w1c;

    new-instance v0, Lr8/lrk;

    invoke-direct {v0, p0}, Lr8/lrk;-><init>(Lr8/w1c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Lr8/fui;)V
    .locals 2

    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Lr8/n49;)Lr8/f8k;
    .locals 2

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/k49;

    iget-object p0, p0, Lr8/k49;->b:Lr8/f8k;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lr8/fui;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lr8/f8k;
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Lr8/f8k;

    if-eqz v1, :cond_c

    check-cast v0, Lr8/f8k;

    sget-object v1, Lr8/md;->g:Lr8/md;

    invoke-virtual {v0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v3

    invoke-interface {v3}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    move-object v5, v4

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wtm;

    invoke-virtual {v6}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nkf;

    iget-object v7, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/wtm;

    iget-object v6, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/mtm;

    invoke-virtual {v7}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v8, v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lr8/wtm;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v8

    invoke-virtual {v8}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v8

    move-object v12, v8

    goto :goto_3

    :cond_5
    move-object v12, v4

    :goto_3
    new-instance v9, Lr8/soe;

    new-instance v11, Lr8/toe;

    const/4 v8, 0x6

    invoke-direct {v11, v7, v4, v6, v8}, Lr8/toe;-><init>(Lr8/wtm;Lr8/gx6;Lr8/mtm;I)V

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZI)V

    new-instance v7, Lr8/lrk;

    invoke-direct {v7, v9}, Lr8/lrk;-><init>(Lr8/w1c;)V

    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v3, Lr8/vsm;->b:Lr8/nel;

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lr8/nel;->e(Lr8/tsm;Ljava/util/List;)Lr8/bum;

    move-result-object v3

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/wtm;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/wtm;

    invoke-virtual {v8}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v10, v11, :cond_9

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v10

    invoke-interface {v10}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/mtm;

    invoke-interface {v10}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/w1c;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v13, v12}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v12

    invoke-virtual {v12}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v12

    invoke-virtual {v1, v12}, Lr8/md;->O(Lr8/a2c;)Lr8/h0n;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lr8/wtm;->c()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v10, v12, :cond_8

    invoke-virtual {v8}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v8

    invoke-virtual {v8}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v8

    invoke-virtual {v1, v8}, Lr8/md;->O(Lr8/a2c;)Lr8/h0n;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v9}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v8

    check-cast v8, Lr8/soe;

    iget-object v8, v8, Lr8/soe;->c:Lr8/toe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/gx6;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v11}, Lr8/gx6;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v8, Lr8/toe;->b:Lr8/jp9;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v1

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    invoke-virtual {v0}, Lr8/w1c;->A0()Z

    move-result v0

    invoke-static {v5, v1, v2, v0}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v2, v0, v1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static w0(Lr8/gi3;)Lr8/h0n;
    .locals 2

    instance-of v0, p0, Lr8/soe;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/soe;

    iget-object p0, p0, Lr8/soe;->d:Lr8/h0n;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lr8/gi3;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 2

    instance-of v0, p0, Lr8/soe;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/soe;

    iget-object p0, p0, Lr8/soe;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x0(Lr8/a2c;)Lr8/h0n;
    .locals 2

    instance-of v0, p0, Lr8/h0n;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/h0n;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/axj;->g(Lr8/h0n;Z)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(III)V
    .locals 4

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: "

    invoke-static {p0, p1, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", endIndex: "

    const-string v3, ", size: "

    invoke-static {p0, p1, v0, v2, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final y0(Lr8/ox0;Ljava/lang/String;I)Lr8/si5;
    .locals 1

    new-instance v0, Lr8/si5;

    invoke-direct {v0, p0, p1, p2}, Lr8/si5;-><init>(Lr8/ox0;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static z(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {p0, p1, v0, v2, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final z0(Lr8/ox0;)Lr8/si5;
    .locals 1

    new-instance v0, Lr8/si5;

    invoke-direct {v0, p0}, Lr8/si5;-><init>(Lr8/ox0;)V

    return-object v0
.end method


# virtual methods
.method public abstract D()Ljava/lang/String;
.end method

.method public Y(Lr8/k1j;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/bs1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lr8/bs1;->v(Lr8/s1j;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr8/c7b;->J(Lr8/k1j;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract k(C)Lr8/bs1;
.end method

.method public abstract l(Ljava/lang/String;)Lr8/bs1;
.end method

.method public abstract m([CI)Lr8/bs1;
.end method

.method public abstract v(Lr8/s1j;Ljava/lang/Object;)V
.end method
