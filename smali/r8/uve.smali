.class public final Lr8/uve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yd6;
.implements Lr8/gze;
.implements Lr8/zdb;
.implements Lr8/ceb;
.implements Lr8/v1f;
.implements Lr8/g7f;
.implements Lr8/w7f;
.implements Lr8/x7f;
.implements Lr8/b8f;
.implements Lr8/x1c;
.implements Lr8/tgf;
.implements Lr8/ywm;
.implements Lr8/trf;
.implements Lr8/tuf;
.implements Lr8/uuf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/uve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/ejf;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lr8/uve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Lr8/xzf;
    .locals 7

    new-instance v0, Lr8/xzf;

    invoke-direct {v0, p0}, Lr8/xzf;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.bugsnag.android.API_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bugsnag.performance.android.API_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, v0, Lr8/xzf;->b:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_10

    const-string v1, "com.bugsnag.performance.android.ENDPOINT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lr8/xzf;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "com.bugsnag.performance.android.AUTO_INSTRUMENT_APP_STARTS"

    iget-boolean v2, v0, Lr8/xzf;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lr8/xzf;->d:Z

    const-string v1, "com.bugsnag.performance.android.AUTO_INSTRUMENT_ACTIVITIES"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bugsnag/android/performance/AutoInstrument;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/performance/AutoInstrument;

    move-result-object v1

    iput-object v1, v0, Lr8/xzf;->e:Lcom/bugsnag/android/performance/AutoInstrument;

    :cond_3
    const-string v1, "com.bugsnag.android.RELEASE_STAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bugsnag.performance.android.RELEASE_STAGE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v0, Lr8/xzf;->g:Ljava/lang/String;

    :cond_4
    const-string v1, "com.bugsnag.android.ENABLED_RELEASE_STAGES"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bugsnag.performance.android.ENABLED_RELEASE_STAGES"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2c

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    new-array v5, v4, [C

    aput-char v3, v5, v2

    invoke-static {v1, v5}, Lr8/z6l;->z0(Ljava/lang/String;[C)Lr8/qjm;

    move-result-object v1

    invoke-static {v1}, Lr8/yqj;->p(Lr8/pqj;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/xzf;->h:Ljava/util/Set;

    :cond_5
    const-string v1, "com.bugsnag.performance.android.ATTRIBUTE_STRING_VALUE_LIMIT"

    iget v5, v0, Lr8/xzf;->r:I

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v5, 0x2711

    if-gt v4, v1, :cond_6

    if-ge v1, v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x400

    :goto_1
    iput v1, v0, Lr8/xzf;->r:I

    const-string v1, "com.bugsnag.performance.android.ATTRIBUTE_ARRAY_LENGTH_LIMIT"

    iget v6, v0, Lr8/xzf;->s:I

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v4, v1, :cond_7

    if-ge v1, v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x3e8

    :goto_2
    iput v1, v0, Lr8/xzf;->s:I

    const-string v1, "com.bugsnag.performance.android.ATTRIBUTE_COUNT_LIMIT"

    iget v5, v0, Lr8/xzf;->t:I

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v4, v1, :cond_8

    const/16 v5, 0x3e9

    if-ge v1, v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x80

    :goto_3
    iput v1, v0, Lr8/xzf;->t:I

    const-string v1, "com.bugsnag.performance.android.VERSION_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lr8/xzf;->i:Ljava/lang/Long;

    goto :goto_4

    :cond_9
    const-string v1, "com.bugsnag.android.VERSION_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lr8/xzf;->i:Ljava/lang/Long;

    :cond_a
    :goto_4
    const-string v1, "com.bugsnag.performance.android.APP_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/xzf;->j:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v1, "com.bugsnag.android.APP_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/xzf;->j:Ljava/lang/String;

    :cond_c
    :goto_5
    const-string v1, "com.bugsnag.performance.android.TRACE_PROPAGATION_URLS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-array p0, v4, [C

    aput-char v3, p0, v2

    invoke-static {v1, p0}, Lr8/z6l;->z0(Ljava/lang/String;[C)Lr8/qjm;

    move-result-object p0

    sget-object v1, Lr8/txe;->h:Lr8/txe;

    new-instance v2, Lr8/qjm;

    invoke-direct {v2, p0, v1}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v2}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    :cond_d
    if-nez p0, :cond_e

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_e
    check-cast p0, Ljava/util/Collection;

    iput-object p0, v0, Lr8/xzf;->q:Ljava/util/Collection;

    :cond_f
    const-string p0, "com.bugsnag.performance.android.SERVICE_NAME"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    iput-object p0, v0, Lr8/xzf;->k:Ljava/lang/String;

    :cond_10
    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(II[B)I
    .locals 0

    return p2
.end method

.method public c(Lr8/tsm;Lr8/tsm;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lr8/uve;->d(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lr8/uve;->d(I)V

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/uve;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "passwordManagerSettings"

    return-object p0

    :pswitch_1
    const-string p0, "enabled"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    :pswitch_3
    const-string p0, "first"

    return-object p0

    :pswitch_4
    const-string p0, "twilight"

    return-object p0

    :pswitch_5
    const-string p0, "sunset"

    return-object p0

    :pswitch_6
    const-string p0, "obsidian"

    return-object p0

    :pswitch_7
    const-string p0, "lava"

    return-object p0

    :pswitch_8
    const-string p0, "aqua"

    return-object p0

    :pswitch_9
    const-string p0, "speedAndSimplicity"

    return-object p0

    :pswitch_a
    const-string p0, "fileManager"

    return-object p0

    :pswitch_b
    const-string p0, "adblock"

    return-object p0

    :pswitch_c
    const-string p0, "speedAndSimplicity"

    return-object p0

    :pswitch_d
    const-string p0, "fileManager"

    return-object p0

    :pswitch_e
    const-string p0, "adblock"

    return-object p0

    :pswitch_f
    const-string p0, "button"

    return-object p0

    :pswitch_10
    const-string p0, "session"

    return-object p0

    :pswitch_11
    const-string p0, "free"

    return-object p0

    :pswitch_12
    const-string p0, "notAllowed"

    return-object p0

    :pswitch_13
    const-string p0, "disabled"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
