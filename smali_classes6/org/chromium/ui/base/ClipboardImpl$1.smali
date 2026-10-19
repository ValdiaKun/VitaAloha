.class Lorg/chromium/ui/base/ClipboardImpl$1;
.super Lorg/chromium/base/task/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/base/ClipboardImpl;->setImageUri(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Landroid/content/ClipData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/base/ClipboardImpl;

.field final synthetic val$notifyOnSuccess:Z

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/ClipboardImpl;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/ui/base/ClipboardImpl$1;->val$uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lorg/chromium/ui/base/ClipboardImpl$1;->val$notifyOnSuccess:Z

    iput-object p1, p0, Lorg/chromium/ui/base/ClipboardImpl$1;->this$0:Lorg/chromium/ui/base/ClipboardImpl;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Landroid/content/ClipData;
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "image"

    iget-object p0, p0, Lorg/chromium/ui/base/ClipboardImpl$1;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/base/ClipboardImpl$1;->doInBackground()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/content/ClipData;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/ClipboardImpl$1;->this$0:Lorg/chromium/ui/base/ClipboardImpl;

    iget-object v1, p0, Lorg/chromium/ui/base/ClipboardImpl$1;->val$uri:Landroid/net/Uri;

    iget-boolean p0, p0, Lorg/chromium/ui/base/ClipboardImpl$1;->val$notifyOnSuccess:Z

    invoke-virtual {v0, v1, p1, p0}, Lorg/chromium/ui/base/ClipboardImpl;->setImageUri(Landroid/net/Uri;Landroid/content/ClipData;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ClipData;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/ClipboardImpl$1;->onPostExecute(Landroid/content/ClipData;)V

    return-void
.end method
