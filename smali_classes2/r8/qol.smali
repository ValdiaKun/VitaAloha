.class public final synthetic Lr8/qol;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/qol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lr8/qol;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/hy8;->a:Lr8/vqb;

    sget-object v0, Lr8/hy8;->b:Lr8/bwf;

    const-string v1, "coil3_disk_cache"

    invoke-virtual {v0, v1}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object v0

    const-wide/32 v3, 0xa00000

    :try_start_0
    invoke-static {v0}, Lr8/x21;->S(Lr8/bwf;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v5, v1

    double-to-long v1, v5

    const-wide/32 v5, 0xfa00000

    invoke-static/range {v1 .. v6}, Lr8/c7b;->u(JJJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lr8/wxh;

    invoke-direct {v1, v3, v4, p0, v0}, Lr8/wxh;-><init>(JLr8/hy8;Lr8/bwf;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHMM"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHmmss"

    const-string v1, "Z"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/v5n;

    new-instance v0, Lr8/p21;

    invoke-direct {v0, v2}, Lr8/p21;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/v5n;-><init>(Lr8/p21;)V

    invoke-static {p0}, Lr8/v5n;->i(Lr8/v5n;)V

    invoke-static {p0}, Lr8/v5n;->j(Lr8/v5n;)V

    new-instance v0, Lr8/w5n;

    invoke-interface {p0}, Lr8/y8;->build()Lr8/n83;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/w5n;-><init>(Lr8/n83;)V

    return-object v0

    :pswitch_9
    new-instance p0, Lr8/v5n;

    new-instance v0, Lr8/p21;

    invoke-direct {v0, v2}, Lr8/p21;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/v5n;-><init>(Lr8/p21;)V

    new-instance v0, Lr8/a9l;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lr8/a9l;-><init>(I)V

    new-array v1, v1, [Lr8/mp9;

    aput-object v0, v1, v2

    new-instance v0, Lr8/a9l;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lr8/a9l;-><init>(I)V

    invoke-static {p0, v1, v0}, Lr8/wa6;->a(Lr8/va6;[Lr8/mp9;Lr8/mp9;)V

    new-instance v0, Lr8/w5n;

    invoke-interface {p0}, Lr8/y8;->build()Lr8/n83;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/w5n;-><init>(Lr8/n83;)V

    return-object v0

    :pswitch_a
    new-instance p0, Lr8/v5n;

    new-instance v0, Lr8/p21;

    invoke-direct {v0, v2}, Lr8/p21;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/v5n;-><init>(Lr8/p21;)V

    new-instance v0, Lr8/a9l;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lr8/a9l;-><init>(I)V

    new-array v1, v1, [Lr8/mp9;

    aput-object v0, v1, v2

    new-instance v0, Lr8/a9l;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lr8/a9l;-><init>(I)V

    invoke-static {p0, v1, v0}, Lr8/wa6;->a(Lr8/va6;[Lr8/mp9;Lr8/mp9;)V

    new-instance v0, Lr8/w5n;

    invoke-interface {p0}, Lr8/y8;->build()Lr8/n83;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/w5n;-><init>(Lr8/n83;)V

    return-object v0

    :pswitch_b
    new-instance p0, Lr8/z4n;

    invoke-direct {p0}, Lr8/z4n;-><init>()V

    return-object p0

    :pswitch_c
    invoke-static {v2}, Lr8/lsj;->b(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/g3n;

    invoke-direct {p0}, Lr8/g3n;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/f3n;

    invoke-direct {p0}, Lr8/f3n;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    const-class p0, Lr8/x2p;

    monitor-enter p0

    :try_start_1
    sget-object v1, Lr8/x2p;->a:Lr8/g4p;

    if-nez v1, :cond_2

    new-instance v1, Lr8/jhe;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, Lr8/jhe;-><init>(Landroid/content/Context;)V

    new-instance v0, Lr8/g4p;

    invoke-direct {v0, v1}, Lr8/g4p;-><init>(Lr8/jhe;)V

    sput-object v0, Lr8/x2p;->a:Lr8/g4p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/x2p;->a:Lr8/g4p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lr8/g4p;->a:Lr8/t2p;

    invoke-interface {p0}, Lr8/t2p;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a4p;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_10
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v1, Lr8/fxm;->a:Lr8/fxm;

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget p0, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;->$stable:I

    const-string p0, "Process kill thread started [TrimVideoFfmpegWorker]"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string p0, "Process kill delay passed, kill the process [TrimVideoFfmpegWorker]"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    new-instance p0, Lr8/kim;

    invoke-direct {p0}, Lr8/kim;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/alohamobile/vpn/trafficmask/b;

    invoke-direct {p0}, Lcom/alohamobile/vpn/trafficmask/b;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    move p0, v2

    const-string v2, "kotlinx.datetime.TimeBased"

    new-array p0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Lr8/s04;

    invoke-direct {v6, v2}, Lr8/s04;-><init>(Ljava/lang/String;)V

    const-string v0, "nanoseconds"

    sget-object v1, Lr8/g0d;->b:Lr8/c1h;

    invoke-virtual {v6, v0, v1}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lr8/crj;

    sget-object v3, Lr8/d8l;->b:Lr8/d8l;

    iget-object v0, v6, Lr8/s04;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lr8/crj;-><init>(Ljava/lang/String;Lr8/edj;ILjava/util/List;Lr8/s04;)V

    return-object v1

    :cond_3
    const-string p0, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/z7m;->a:Lr8/z7m;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lr8/a1m;->a:Lr8/go7;

    return-object v0

    :pswitch_1a
    sget-object p0, Lr8/hrl;->a:Lr8/grl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/grl;->b:Lr8/frl;

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/apl;->a:Lr8/apl;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

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
