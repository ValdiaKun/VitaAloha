.class public final synthetic Lr8/el1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/el1;->a:I

    iput-object p1, p0, Lr8/el1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/el1;->a:I

    iget-object p0, p0, Lr8/el1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-static {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->a([Ljava/lang/String;Lorg/chromium/components/adblock/FilteringConfiguration;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Lr8/dwe;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->a(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUiObserver;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->a(Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUiObserver;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
