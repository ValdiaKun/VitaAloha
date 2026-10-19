.class public final Lr8/tpd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tpd;->a:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/tpd;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->j()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/alohamobile/browser/brotlin/b;->a:Lr8/xm2;

    invoke-interface {p2, p0}, Lr8/xm2;->F(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->goForward()V

    :goto_0
    iget-object p0, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr8/osi;->c(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
