.class public final synthetic Lr8/xj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xj;->a:I

    iput-object p1, p0, Lr8/xj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xj;->a:I

    iget-object p0, p0, Lr8/xj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/base/supplier/SupplierUtils;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/function/Supplier;

    invoke-static {p0}, Lorg/chromium/base/supplier/SupplierUtils;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/a6l;

    invoke-direct {v0, p0}, Lr8/a6l;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lorg/chromium/components/cached_flags/StringCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/StringCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/StringCachedFeatureParam;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/gyf;

    invoke-static {p0}, Lr8/y9f;->a(Lr8/gyf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lr8/y9f;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lorg/chromium/ui/listmenu/MenuModelBridge;

    invoke-static {p0}, Lorg/chromium/ui/listmenu/MenuModelBridge;->d(Lorg/chromium/ui/listmenu/MenuModelBridge;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/IntCachedFeatureParam;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lorg/chromium/components/cached_flags/DoubleCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/DoubleCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/DoubleCachedFeatureParam;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;

    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;->getBluetoothLeScanner()Lorg/chromium/device/bluetooth/wrapper/BluetoothLeScannerWrapper;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lorg/chromium/ui/listmenu/BasicListMenu;

    invoke-static {p0}, Lorg/chromium/ui/listmenu/BasicListMenu;->b(Lorg/chromium/ui/listmenu/BasicListMenu;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lorg/chromium/ui/insets/InsetObserver;

    invoke-static {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->o(Lorg/chromium/ui/insets/InsetObserver;)Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
