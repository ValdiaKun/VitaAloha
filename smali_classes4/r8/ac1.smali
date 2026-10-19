.class public final synthetic Lr8/ac1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ac1;->a:I

    iput-object p1, p0, Lr8/ac1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ac1;->a:I

    iget-object p0, p0, Lr8/ac1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p0}, Lorg/strongswan/android/logic/VpnStateService;->a(Lorg/strongswan/android/logic/VpnStateService;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-static {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->a(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorg/chromium/android_webview/AwTracingController;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwTracingController;->isTracing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/h1d;->d(Ljava/io/InputStream;Ljava/lang/String;)Lr8/w1d;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/um9;

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lr8/mng;

    move-result-object v0

    const-string v1, "next_alarm_manager_id"

    invoke-virtual {v0, v1}, Lr8/mng;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lr8/mng;

    move-result-object p0

    new-instance v3, Lr8/kng;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lr8/kng;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v3}, Lr8/mng;->f(Lr8/kng;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lr8/sy6;

    iget-object p0, p0, Lr8/sy6;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->o(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lorg/chromium/base/task/AsyncTask;

    invoke-static {p0}, Lorg/chromium/base/task/AsyncTask;->a(Lorg/chromium/base/task/AsyncTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
