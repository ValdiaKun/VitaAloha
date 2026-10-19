.class public final synthetic Lr8/xg8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xg8;->a:I

    iput-object p1, p0, Lr8/xg8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr8/xg8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/xg8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->c(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_0
    check-cast p0, Lr8/fsj;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    throw v1

    :pswitch_1
    check-cast p0, Lr8/esj;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    throw v1

    :pswitch_2
    check-cast p0, Lr8/dsj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1

    :pswitch_3
    check-cast p0, Lr8/csj;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    throw v1

    :pswitch_4
    check-cast p0, Lr8/ekj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    :pswitch_5
    check-cast p0, Lr8/dkj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    :pswitch_6
    check-cast p0, Lr8/ckj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    :pswitch_7
    check-cast p0, Lr8/bkj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    :pswitch_8
    check-cast p0, Lr8/nii;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/RenditionReportAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    throw v1

    :pswitch_9
    check-cast p0, Lr8/mii;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/RenditionReportAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    throw v1

    :pswitch_a
    check-cast p0, Lr8/pqg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    throw v1

    :pswitch_b
    check-cast p0, Lr8/oqg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->key()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    throw v1

    :pswitch_c
    check-cast p0, Lr8/sfg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    :pswitch_d
    check-cast p0, Lr8/rfg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    :pswitch_e
    check-cast p0, Lr8/qfg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    :pswitch_f
    check-cast p0, Lr8/hof;

    check-cast p1, Lr8/j33;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object p0, Lr8/gnf;->a:Ljava/time/format/DateTimeFormatter;

    iget-wide v2, p1, Lr8/j33;->a:J

    iget-object p0, p1, Lr8/j33;->b:Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr8/nd0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lr8/nd0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v1

    :pswitch_10
    check-cast p0, Lorg/chromium/components/autofill/payments/LegalMessageLine;

    check-cast p1, Lorg/chromium/components/autofill/payments/LegalMessageLine$Link;

    invoke-virtual {p0, p1}, Lorg/chromium/components/autofill/payments/LegalMessageLine;->addLink(Lorg/chromium/components/autofill/payments/LegalMessageLine$Link;)V

    return-void

    :pswitch_11
    check-cast p0, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->reportNodeRemovedFromFakeCache(I)V

    return-void

    nop

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
