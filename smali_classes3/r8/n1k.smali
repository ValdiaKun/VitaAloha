.class public final synthetic Lr8/n1k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/webview/chromium/SharedTracingControllerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/SharedTracingControllerAdapter;ILjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n1k;->a:Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    iput p2, p0, Lr8/n1k;->b:I

    iput-object p3, p0, Lr8/n1k;->c:Ljava/util/Collection;

    iput p4, p0, Lr8/n1k;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/n1k;->c:Ljava/util/Collection;

    iget v1, p0, Lr8/n1k;->d:I

    iget-object v2, p0, Lr8/n1k;->a:Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    iget p0, p0, Lr8/n1k;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->a(Lcom/android/webview/chromium/SharedTracingControllerAdapter;ILjava/util/Collection;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
