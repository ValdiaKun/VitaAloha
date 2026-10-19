.class public final synthetic Lr8/ev0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ev0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr8/ev0;->a:I

    check-cast p1, Ljava/lang/reflect/Method;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->f(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->b(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
