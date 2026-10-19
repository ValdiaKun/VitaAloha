.class public final Lr8/psd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lr8/wql;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lr8/wql;

    invoke-direct {v0}, Lr8/wql;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/psd;->a:I

    iput-object v0, p0, Lr8/psd;->b:Lr8/wql;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lr8/psd;->b:Lr8/wql;

    iget-object p1, p1, Lr8/wql;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lr8/psd;->a:I

    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/NavigationController;->goToNavigationIndex(I)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
