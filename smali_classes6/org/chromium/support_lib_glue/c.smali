.class public final synthetic Lorg/chromium/support_lib_glue/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lorg/chromium/support_lib_glue/c;->a:I

    iput-object p1, p0, Lorg/chromium/support_lib_glue/c;->b:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/c;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/support_lib_glue/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/support_lib_glue/c;->b:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/c;->c:Ljava/lang/Exception;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->b(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/c;->b:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/c;->c:Ljava/lang/Exception;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->a(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
