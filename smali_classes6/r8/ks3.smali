.class public final synthetic Lr8/ks3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ks3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/ks3;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lorg/chromium/base/supplier/SupplierUtils;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/rwe;

    new-instance v0, Lr8/j4m;

    const-string v1, ""

    invoke-direct {v0, v1}, Lr8/yec;-><init>(Ljava/lang/String;)V

    const-class v1, Lr8/dwe;

    invoke-direct {p0, v0, v1}, Lr8/rwe;-><init>(Lr8/dwe;Ljava/lang/Class;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x2000

    new-array p0, p0, [B

    return-object p0

    :pswitch_6
    invoke-static {}, Lr8/qra;->a()Lr8/a23;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lr8/qra;->b()Lr8/a23;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lr8/ima;->a()Lr8/a23;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/4 p0, 0x2

    new-array p0, p0, [C

    return-object p0

    :pswitch_a
    invoke-static {}, Lr8/sj6;->a()Lr8/a23;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/bs7;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_c
    const/16 p0, 0x800

    new-array p0, p0, [C

    return-object p0

    :pswitch_d
    const/16 p0, 0x200

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
