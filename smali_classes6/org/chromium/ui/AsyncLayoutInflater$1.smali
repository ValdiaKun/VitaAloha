.class Lorg/chromium/ui/AsyncLayoutInflater$1;
.super Lorg/chromium/base/task/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Lorg/chromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/AsyncLayoutInflater;

.field final synthetic val$callback:Lorg/chromium/base/Callback;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(Lorg/chromium/ui/AsyncLayoutInflater;ILandroid/view/ViewGroup;Lorg/chromium/base/Callback;)V
    .locals 0

    iput p2, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->val$resId:I

    iput-object p3, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->val$parent:Landroid/view/ViewGroup;

    iput-object p4, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->val$callback:Lorg/chromium/base/Callback;

    iput-object p1, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->this$0:Lorg/chromium/ui/AsyncLayoutInflater;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Landroid/view/View;
    .locals 3

    new-instance v0, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;

    iget-object v1, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->this$0:Lorg/chromium/ui/AsyncLayoutInflater;

    invoke-static {v1}, Lorg/chromium/ui/AsyncLayoutInflater;->a(Lorg/chromium/ui/AsyncLayoutInflater;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->val$resId:I

    iget-object p0, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->val$parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/AsyncLayoutInflater$1;->doInBackground()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/AsyncLayoutInflater$1;->val$callback:Lorg/chromium/base/Callback;

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/AsyncLayoutInflater$1;->onPostExecute(Landroid/view/View;)V

    return-void
.end method
