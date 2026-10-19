.class final Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl",
        "",
        "",
        "tabId",
        "<init>",
        "(Lcom/alohamobile/browser/streamrecording/extension/a;I)V",
        "",
        "timestamp",
        "",
        "htmlMediaPlayerId",
        "Lr8/bym;",
        "onRecordingStarted",
        "(JLjava/lang/String;)V",
        "errorMessage",
        "onRecordingError",
        "totalChunks",
        "onRecordingFinalized",
        "(JI)V",
        "I",
        "stream-recording_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tabId:I

.field final synthetic this$0:Lcom/alohamobile/browser/streamrecording/extension/a;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/streamrecording/extension/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->this$0:Lcom/alohamobile/browser/streamrecording/extension/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->tabId:I

    return-void
.end method


# virtual methods
.method public onRecordingError(JLjava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v7, p3

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    iget v6, v0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->tabId:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onRecordingError: tabId = ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], timestamp = ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "], error=["

    const-string v9, "]"

    invoke-static {v8, v6, v7, v9}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v3, v6, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->this$0:Lcom/alohamobile/browser/streamrecording/extension/a;

    iget-object v3, v3, Lcom/alohamobile/browser/streamrecording/extension/a;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/j3l;

    iget v8, v0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->tabId:I

    move-object v9, v3

    check-cast v9, Lr8/q3l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Recording error ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]ms for tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, v9, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/xce;

    sget-object v11, Lr8/a0i;->a:Lr8/a0i;

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-eqz v10, :cond_8

    move v14, v0

    :cond_3
    move-object v15, v10

    check-cast v15, Lr8/qxk;

    invoke-virtual {v15}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/b0i;

    instance-of v2, v1, Lr8/xzh;

    if-eqz v2, :cond_4

    move-object v2, v0

    new-instance v0, Lr8/zzh;

    check-cast v1, Lr8/xzh;

    move-object v3, v1

    invoke-virtual {v3}, Lr8/xzh;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v3}, Lr8/xzh;->f()I

    move-result v2

    move-object v6, v3

    move-object v5, v4

    invoke-virtual {v6}, Lr8/xzh;->b()J

    move-result-wide v3

    move-object/from16 v16, v5

    invoke-virtual {v6}, Lr8/xzh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lr8/xzh;->d()I

    move-result v6

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v7}, Lr8/zzh;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, p3

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v13, v0

    instance-of v0, v1, Lr8/yzh;

    if-eqz v0, :cond_5

    new-instance v0, Lr8/zzh;

    check-cast v1, Lr8/yzh;

    move-object v2, v1

    invoke-virtual {v2}, Lr8/yzh;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v3}, Lr8/yzh;->e()I

    move-result v2

    move-object v5, v3

    invoke-virtual {v5}, Lr8/yzh;->b()J

    move-result-wide v3

    move-object v6, v5

    invoke-virtual {v6}, Lr8/yzh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lr8/yzh;->d()I

    move-result v6

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lr8/zzh;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v7, p3

    instance-of v0, v1, Lr8/zzh;

    if-nez v0, :cond_7

    invoke-static {v1, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v15, v13, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_4

    :cond_8
    move-object v1, v12

    :goto_4
    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v0, :cond_d

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "Recording error in Active session for tabId = ["

    const-string v5, "]."

    invoke-static {v8, v2, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-virtual {v9, v8, v1, v0, v7}, Lr8/q3l;->e(ILr8/b0i;ZLjava/lang/String;)V

    check-cast v10, Lr8/qxk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_10

    const-string v2, "] as there is no active session. Error: ["

    const-string v4, "]"

    const-string v5, "Ignoring recording error for tabId = ["

    invoke-static {v8, v5, v2, v7, v4}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    return-void
.end method

.method public onRecordingFinalized(JI)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-wide v0, p1

    move/from16 v6, p3

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->tabId:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onRecordingFinalized: tabId = ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], timestamp = ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "], totalChunks = ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v2, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->this$0:Lcom/alohamobile/browser/streamrecording/extension/a;

    iget-object v2, v2, Lcom/alohamobile/browser/streamrecording/extension/a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j3l;

    iget p0, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->tabId:I

    move-object v8, v2

    check-cast v8, Lr8/q3l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finalized recording ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]ms for tabId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with totalChunks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, v8, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/xce;

    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v10, v9

    check-cast v10, Lr8/qxk;

    invoke-virtual {v10}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lr8/b0i;

    instance-of v1, v0, Lr8/xzh;

    const-string v2, "]"

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "Finalizing recording session for tabId = ["

    const-string v7, "] with totalChunks = ["

    invoke-static {p0, v6, v5, v7, v2}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance v0, Lr8/yzh;

    check-cast v1, Lr8/xzh;

    invoke-virtual {v1}, Lr8/xzh;->a()Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    invoke-virtual {v2}, Lr8/xzh;->f()I

    move-result v1

    move-object v5, v2

    invoke-virtual {v5}, Lr8/xzh;->b()J

    move-result-wide v2

    invoke-virtual {v5}, Lr8/xzh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lr8/xzh;->d()I

    move-result v5

    invoke-direct/range {v0 .. v7}, Lr8/yzh;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v0

    instance-of v0, v1, Lr8/yzh;

    if-nez v0, :cond_9

    instance-of v0, v1, Lr8/zzh;

    if-nez v0, :cond_9

    sget-object v0, Lr8/a0i;->a:Lr8/a0i;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    const-string v5, "onRecordingFinalized called but no active session found for tabId = ["

    invoke-static {p0, v5, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    move-object v0, v1

    :goto_5
    invoke-virtual {v10, v11, v0}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lr8/yzh;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lr8/yzh;

    invoke-virtual {v1}, Lr8/yzh;->d()I

    move-result v1

    if-lt v1, v6, :cond_10

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_d

    goto :goto_6

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

    const-string v4, "All chunks downloaded for tabId = ["

    const-string v5, "]. Starting video processing."

    invoke-static {p0, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v8, p0, v0, v1, v13}, Lr8/q3l;->e(ILr8/b0i;ZLjava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public onRecordingStarted(JLjava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

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

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->tabId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRecordingStarted: tabId = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], timestamp = ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], htmlMediaPlayerId = ["

    const-string v5, "]"

    invoke-static {v4, v3, p3, v5}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->this$0:Lcom/alohamobile/browser/streamrecording/extension/a;

    iget-object v0, v0, Lcom/alohamobile/browser/streamrecording/extension/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j3l;

    iget v3, p0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;->tabId:I

    check-cast v0, Lr8/q3l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Started recording ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]ms for tabId="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object p0, v0, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xce;

    const/4 v9, 0x0

    if-nez v1, :cond_6

    sget-object v1, Lr8/a0i;->a:Lr8/a0i;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    const-string v6, "Creating new RecordingSessionState flow for tabId = ["

    const-string v7, "] on recording started"

    invoke-static {v3, v6, v7}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p0, v1

    iget-object v1, v0, Lr8/q3l;->a:Lr8/t16;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s16;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr8/s16;->a()I

    move-result v2

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr8/s16;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lr8/q3l;->c:Lr8/sja;

    invoke-virtual {v0, v2}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, "unknown"

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr8/s16;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v6, v0

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, ""

    goto :goto_6

    :goto_8
    new-instance v1, Lr8/xzh;

    const/4 v7, 0x0

    move-wide v4, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lr8/xzh;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0, v9, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
