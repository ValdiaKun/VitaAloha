.class Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/MessagePort$MessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->setWebMessageCallbackInternal(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

.field final synthetic val$callbackAdapter:Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter$1;->val$callbackAdapter:Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter$1;->this$0:Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter$1;->val$callbackAdapter:Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter$1;->this$0:Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;

    invoke-direct {v1, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;-><init>(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;->onMessage(Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)V

    return-void
.end method
