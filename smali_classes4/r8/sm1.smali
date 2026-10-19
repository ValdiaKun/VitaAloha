.class public final synthetic Lr8/sm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lr8/sm1;->a:I

    iput-object p2, p0, Lr8/sm1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/sm1;->a:I

    iget-object p0, p0, Lr8/sm1;->b:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/base/FeatureParam;->a(Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->b(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
