.class public final Lr8/xak;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yak;
.implements Lr8/zak;
.implements Lr8/arc;
.implements Lr8/hgk;
.implements Lr8/lhk;
.implements Lr8/rt;
.implements Lr8/rok;
.implements Lr8/oqk;
.implements Lr8/s1k;
.implements Lr8/l3f;
.implements Lr8/s3l;
.implements Lr8/z3l;
.implements Lr8/a4l;
.implements Lr8/i4l;
.implements Lorg/strongswan/android/utils/LogPrinter;
.implements Lr8/wcl;
.implements Lr8/yel;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/xak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lr8/xak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final l()Lr8/aaa;
    .locals 3

    sget-object v0, Lr8/l8l;->b:Ljava/util/List;

    sget-object v0, Lr8/tth;->a:Lr8/sth;

    sget-object v0, Lr8/tth;->b:Lr8/tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-virtual {v0}, Lr8/tb;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const v2, 0x2112a442

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v2, Lr8/aaa;

    invoke-direct {v2, v0, v1}, Lr8/aaa;-><init>([B[B)V

    return-object v2
.end method

.method public static m([BI[B)Lr8/h8l;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-ge p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v5, 0x101

    if-eq v3, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v5, 0x2112a442

    if-eq v3, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const/16 v3, 0xc

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    sub-int/2addr p1, v1

    invoke-static {p0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v1, 0x4

    if-le p2, v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq p2, v7, :cond_6

    const/16 v8, 0x20

    if-eq p2, v8, :cond_4

    goto :goto_3

    :cond_4
    if-lt v2, v6, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v7, :cond_5

    move-object p2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_8

    new-instance p0, Lr8/h8l;

    invoke-direct {p0, p2}, Lr8/h8l;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-lt v2, v6, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v7, :cond_7

    move-object p2, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    new-array p2, v1, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_8

    move-object p1, p2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x3

    and-int/lit8 p2, v2, -0x4

    add-int/2addr v3, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_a

    new-instance p0, Lr8/h8l;

    invoke-direct {p0, p1}, Lr8/h8l;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Lr8/fu;)Lr8/pt;
    .locals 0

    iget p0, p0, Lr8/xak;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/pt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/pt;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/pt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/pt;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    iget p0, p0, Lr8/xak;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public d()V
    .locals 3

    sget-object p0, Lr8/bgk;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lr8/bgk;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lr8/bgk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lr8/bgk;->a()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v1, Lr8/bgk;->d:J

    const/4 v1, 0x1

    sput-boolean v1, Lr8/bgk;->c:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public f(Lr8/nbl;)Lr8/g69;
    .locals 1

    new-instance p0, Lr8/a3;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public g()Lr8/hjj;
    .locals 2

    new-instance p0, Lr8/n39;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lr8/n39;-><init>(J)V

    return-object p0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Lr8/mf8;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/xak;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "aiAssistant"

    return-object p0

    :pswitch_1
    const-string p0, "billingUnavailable"

    return-object p0

    :pswitch_2
    const-string p0, "generic"

    return-object p0

    :pswitch_3
    const-string p0, "player"

    return-object p0

    :pswitch_4
    const-string p0, "successful"

    return-object p0

    :pswitch_5
    const-string p0, "player"

    return-object p0

    :pswitch_6
    const-string p0, "unknown"

    return-object p0

    :pswitch_7
    const-string p0, "sunset"

    return-object p0

    :pswitch_8
    const-string p0, "obsidian"

    return-object p0

    :pswitch_9
    const-string p0, "customFree"

    return-object p0

    :pswitch_a
    const-string p0, "alohaPremium"

    return-object p0

    :pswitch_b
    const-string p0, "twitter"

    return-object p0

    :pswitch_c
    const-string p0, "reddit"

    return-object p0

    :pswitch_d
    const-string p0, "instagram"

    return-object p0

    :pswitch_e
    const-string p0, "off"

    return-object p0

    :pswitch_f
    const-string p0, "restoreSettings"

    return-object p0

    :pswitch_10
    const-string p0, "popupBlockSettings"

    return-object p0

    :pswitch_11
    const-string p0, "mediaToolbar"

    return-object p0

    :pswitch_12
    const-string p0, "clearData"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public println(Lorg/strongswan/android/utils/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object p0, Lr8/g7l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "] "

    const-string v2, "["

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eq p0, p1, :cond_d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnStrongSwan:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-static {v2, p2, v1, p3}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, p4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnStrongSwan:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_10

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-static {v2, p2, v1, p3}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p0, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnStrongSwan:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_10

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-static {v2, p2, v1, p3}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p0, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnStrongSwan:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_10

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-static {v2, p2, v1, p3}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, p4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnStrongSwan:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_e

    goto :goto_0

    :cond_e
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_10

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p4, :cond_f

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-static {v2, p2, v1, p3}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p0, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/xak;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    :sswitch_1
    const-string p0, "NO_SOURCE"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
