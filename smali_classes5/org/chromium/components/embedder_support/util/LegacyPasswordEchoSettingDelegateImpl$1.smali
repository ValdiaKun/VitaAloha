.class Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->registerCallback(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl$1;->val$callback:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl$1;->this$0:Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl$1;->this$0:Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;

    invoke-static {p1}, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->b(Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;)Z

    move-result v0

    invoke-static {p1, v0}, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->a(Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;Z)V

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
