.class public final synthetic Lorg/chromium/support_lib_glue/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/ScriptHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/ScriptHandler;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/support_lib_glue/a;->a:I

    iput-object p1, p0, Lorg/chromium/support_lib_glue/a;->b:Lorg/chromium/android_webview/ScriptHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    iget v0, p0, Lorg/chromium/support_lib_glue/a;->a:I

    iget-object p0, p0, Lorg/chromium/support_lib_glue/a;->b:Lorg/chromium/android_webview/ScriptHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;->b(Lorg/chromium/android_webview/ScriptHandler;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;->a(Lorg/chromium/android_webview/ScriptHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
