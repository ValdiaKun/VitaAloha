.class public final synthetic Lr8/qm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/qm1;->a:I

    iput-object p1, p0, Lr8/qm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qm1;->a:I

    iget-object p0, p0, Lr8/qm1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->b(Lorg/chromium/components/cached_flags/CachedFlag;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->getAppState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
