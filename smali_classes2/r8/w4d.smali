.class public final Lr8/w4d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/x4d;

.field public final b:Lr8/i5d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/x4d;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x4d;

    new-instance v1, Lr8/i5d;

    invoke-direct {v1}, Lr8/i5d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w4d;->a:Lr8/x4d;

    iput-object v1, p0, Lr8/w4d;->b:Lr8/i5d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    iget-object v1, p0, Lr8/w4d;->a:Lr8/x4d;

    check-cast v1, Lr8/b5d;

    invoke-virtual {v1, v0}, Lr8/b5d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    sget-object p0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->AD_BLOCK_ELEMENT_PICKER_DISMISS:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/vlb;->a(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lr8/w4d;->b:Lr8/i5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.cancel===\'function\'){window.__alohaManualAdBlockTool__.cancel();}"

    sget-object v1, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->AD_BLOCK_ELEMENT_PICKER_DISMISS:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    invoke-static {v0, p0, v1, p1, v2}, Lr8/n86;->n(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
