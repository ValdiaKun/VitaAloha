.class public final Lcom/alohamobile/vpn/client/xray/b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lr8/yzo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr8/yzo;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lcom/alohamobile/vpn/client/xray/b;->a:I

    iput-object p1, p0, Lcom/alohamobile/vpn/client/xray/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/alohamobile/vpn/client/xray/b;->d:Lr8/yzo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lcom/alohamobile/vpn/client/xray/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alohamobile/vpn/client/xray/b;

    iget-object v1, p0, Lcom/alohamobile/vpn/client/xray/b;->d:Lr8/yzo;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/alohamobile/vpn/client/xray/b;-><init>(Landroid/content/Context;Lr8/yzo;Lr8/xq5;I)V

    iput-object p1, v0, Lcom/alohamobile/vpn/client/xray/b;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/alohamobile/vpn/client/xray/b;

    iget-object v1, p0, Lcom/alohamobile/vpn/client/xray/b;->d:Lr8/yzo;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/alohamobile/vpn/client/xray/b;-><init>(Landroid/content/Context;Lr8/yzo;Lr8/xq5;I)V

    iput-object p1, v0, Lcom/alohamobile/vpn/client/xray/b;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/alohamobile/vpn/client/xray/b;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/vpn/client/xray/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpn/client/xray/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/client/xray/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/vpn/client/xray/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpn/client/xray/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/client/xray/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/alohamobile/vpn/client/xray/b;->a:I

    iget-object v1, p0, Lcom/alohamobile/vpn/client/xray/b;->d:Lr8/yzo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alohamobile/vpn/client/xray/b;->c:Landroid/content/Context;

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "xray_native_crash.txt"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long p1, v10, v5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lr8/p72;->i0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_1

    move-object p1, v7

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lr8/sqi;

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-static {p0, v4}, Lr8/p72;->x0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    move-object v7, p1

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance p0, Lr8/n61;

    invoke-direct {p0, v7, v3}, Lr8/n61;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lr8/n61;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    move-object p1, p0

    check-cast p1, Lr8/gjc;

    invoke-virtual {p1}, Lr8/gjc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lr8/gjc;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chain_returned=1"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_8
    :try_start_3
    iget-object p0, v1, Lr8/yzo;->b:Lr8/odi;

    new-instance p1, Lcom/alohamobile/vpn/client/xray/XrayErrorLogger$XRayNativeCrashEvent2;

    invoke-static {v1, v7, v2}, Lr8/yzo;->a(Lr8/yzo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libXray :xray native crash: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_crash"

    const/16 v3, 0x2000

    invoke-static {v3, v7}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chain_returned"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alohamobile/vpn/client/xray/XrayErrorLogger$XRayNativeCrashEvent2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, p1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object p1, v9

    goto :goto_3

    :catchall_3
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lr8/l5n;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lr8/l5n;-><init>(I)V

    invoke-static {p0, p1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_9
    :goto_4
    return-object v9

    :pswitch_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "libxray_stderr.log"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const p1, 0x8000

    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    sget-object v0, Lr8/yzo;->c:Lr8/cbi;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v5, p1, [B

    move v6, v2

    :goto_5
    if-ge v6, p1, :cond_b

    sub-int v8, p1, v6

    invoke-virtual {v0, v5, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_b

    add-int/2addr v6, v8

    goto :goto_5

    :catchall_4
    move-exception v2

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v2, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_8
    invoke-static {v0, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lr8/l5n;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lr8/l5n;-><init>(I)V

    invoke-static {v0, v2}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_c
    instance-of v0, v8, Lr8/sqi;

    if-eqz v0, :cond_d

    move-object v8, v7

    :cond_d
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v0, Lr8/yzo;->c:Lr8/cbi;

    iget-object v0, v0, Lr8/cbi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    new-instance p0, Lr8/n61;

    invoke-direct {p0, v8, v3}, Lr8/n61;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lr8/n61;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    move-object v0, p0

    check-cast v0, Lr8/gjc;

    invoke-virtual {v0}, Lr8/gjc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lr8/gjc;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v7, v0

    :cond_11
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v7

    :goto_8
    const/16 p0, 0xc8

    invoke-static {p0, v4}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_a
    iget-object v0, v1, Lr8/yzo;->b:Lr8/odi;

    new-instance v1, Lcom/alohamobile/vpn/client/xray/XrayErrorLogger$XRayPostMortemEvent2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libXray Go-side fatal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "go_output"

    invoke-static {p1, v8}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/alohamobile/vpn/client/xray/XrayErrorLogger$XRayPostMortemEvent2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object p1, v9

    goto :goto_9

    :catchall_8
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance p1, Lr8/l5n;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lr8/l5n;-><init>(I)V

    invoke-static {p0, p1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_13
    :goto_a
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
