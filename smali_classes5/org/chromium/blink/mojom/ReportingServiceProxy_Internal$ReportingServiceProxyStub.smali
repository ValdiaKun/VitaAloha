.class final Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportingServiceProxyStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/ReportingServiceProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/ReportingServiceProxy;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    const-string v0, "unknown method: "

    const-string v1, "expected flags: "

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;->endpoint:Ljava/lang/String;

    iget-object v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;->subresourceUrl:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;->integrityHash:Ljava/lang/String;

    iget-object v10, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;->type:Ljava/lang/String;

    iget-object v11, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspHashReportParams;->destination:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queueCspHashReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_2
    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->group:Ljava/lang/String;

    iget-object v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->policyId:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->disposition:Ljava/lang/String;

    iget-object v10, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->message:Ljava/lang/String;

    iget-object v11, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->sourceFile:Ljava/lang/String;

    iget v12, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->lineNumber:I

    iget v13, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDocumentPolicyViolationReportParams;->columnNumber:I

    invoke-interface/range {v5 .. v13}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queueDocumentPolicyViolationReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return v4

    :pswitch_3
    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->endpoint:Ljava/lang/String;

    iget-object v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->policyId:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->disposition:Ljava/lang/String;

    iget-object v10, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->message:Ljava/lang/String;

    iget-object v11, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->allowAttribute:Ljava/lang/String;

    iget-object v12, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->srcAttribute:Ljava/lang/String;

    iget-object v13, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->sourceFile:Ljava/lang/String;

    iget v14, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->lineNumber:I

    iget v15, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePotentialPermissionsPolicyViolationReportParams;->columnNumber:I

    invoke-interface/range {v5 .. v15}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queuePotentialPermissionsPolicyViolationReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return v4

    :pswitch_4
    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->endpoint:Ljava/lang/String;

    iget-object v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->policyId:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->disposition:Ljava/lang/String;

    iget-object v10, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->message:Ljava/lang/String;

    iget-object v11, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->sourceFile:Ljava/lang/String;

    iget v12, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->lineNumber:I

    iget v13, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueuePermissionsPolicyViolationReportParams;->columnNumber:I

    invoke-interface/range {v5 .. v13}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queuePermissionsPolicyViolationReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return v4

    :pswitch_5
    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;->endpoint:Ljava/lang/String;

    iget-object v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;->documentUrl:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;->blockedUrl:Ljava/lang/String;

    iget-object v10, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;->destination:Ljava/lang/String;

    iget-boolean v11, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueIntegrityViolationReportParams;->reportOnly:Z

    invoke-interface/range {v5 .. v11}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queueIntegrityViolationReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :pswitch_6
    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->group:Ljava/lang/String;

    iget-object v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->documentUrl:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->referrer:Ljava/lang/String;

    iget-object v10, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->blockedUrl:Ljava/lang/String;

    iget-object v11, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->effectiveDirective:Ljava/lang/String;

    iget-object v12, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->originalPolicy:Ljava/lang/String;

    iget-object v13, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->sourceFile:Ljava/lang/String;

    iget-object v14, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->scriptSample:Ljava/lang/String;

    iget-object v15, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->disposition:Ljava/lang/String;

    iget-short v1, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->statusCode:S

    iget v2, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->lineNumber:I

    iget v3, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->columnNumber:I

    move/from16 p1, v4

    iget-object v4, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->urlHash:Ljava/lang/String;

    iget-object v0, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueCspViolationReportParams;->evalHash:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-interface/range {v5 .. v20}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queueCspViolationReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SIILjava/lang/String;Ljava/lang/String;)V

    return p1

    :pswitch_7
    move/from16 p1, v4

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v3, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v4, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->id:Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->anticipatedRemoval:Lorg/chromium/mojo_base/mojom/Time;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->message:Ljava/lang/String;

    iget-object v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->sourceFile:Ljava/lang/String;

    iget v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->lineNumber:I

    iget v9, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueDeprecationReportParams;->columnNumber:I

    invoke-interface/range {v2 .. v9}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queueDeprecationReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Lorg/chromium/mojo_base/mojom/Time;Ljava/lang/String;Ljava/lang/String;II)V

    return p1

    :pswitch_8
    move/from16 p1, v4

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/chromium/blink/mojom/ReportingServiceProxy;

    iget-object v3, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v4, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;->id:Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;->message:Ljava/lang/String;

    iget-object v6, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;->sourceFile:Ljava/lang/String;

    iget v7, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;->lineNumber:I

    iget v8, v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal$ReportingServiceProxyQueueInterventionReportParams;->columnNumber:I

    invoke-interface/range {v2 .. v8}, Lorg/chromium/blink/mojom/ReportingServiceProxy;->queueInterventionReport(Lorg/chromium/url/mojom/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return p1

    :pswitch_9
    sget-object v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v0, v2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but got: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    const-string v0, "unknown method: "

    const-string v1, "expected flags: "

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/ReportingServiceProxy_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method
