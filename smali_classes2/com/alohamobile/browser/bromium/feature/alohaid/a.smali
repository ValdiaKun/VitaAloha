.class public final Lcom/alohamobile/browser/bromium/feature/alohaid/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mb0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/f1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/f1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/f1;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/f1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/f1;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/f1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lr8/f1;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    sget v4, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->b:Lkotlin/Lazy;

    iput-object v1, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->c:Lkotlin/Lazy;

    iput-object v2, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->d:Lkotlin/Lazy;

    iput-object v3, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->e:Lkotlin/Lazy;

    iput-object v4, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->f:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwContents;I)V
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;

    invoke-direct {v0, p0, p2}, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;-><init>(Lcom/alohamobile/browser/bromium/feature/alohaid/a;I)V

    const-string p0, "alohaIdProxy"

    invoke-virtual {p1, v0, p0}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
