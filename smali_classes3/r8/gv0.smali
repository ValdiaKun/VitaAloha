.class public final synthetic Lr8/gv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/gv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget p0, p0, Lr8/gv0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->d(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
