.class public final Lr8/wzo;
.super Ljava/lang/Object;


# direct methods
.method public static a(LlibXray/DialerController;)V
    .locals 0

    invoke-static {p0}, LlibXray/LibXray;->registerDialerController(LlibXray/DialerController;)V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, LlibXray/LibXray;->resetDns()V

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {}, LlibXray/LibXray;->stopXray()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lr8/it1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alohamobile/xray/XRayError$LibXrayStopFailed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alohamobile/xray/XRayError$LibXrayStopFailed;

    const-string v2, "libXray.stopXray threw"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
