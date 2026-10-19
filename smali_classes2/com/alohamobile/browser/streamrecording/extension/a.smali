.class public final Lcom/alohamobile/browser/streamrecording/extension/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e2l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/qii;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/streamrecording/extension/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwContents;I)V
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;

    invoke-direct {v0, p0, p2}, Lcom/alohamobile/browser/streamrecording/extension/StreamRecordingExtensionImpl$AlohaStreamRecorderProxyImpl;-><init>(Lcom/alohamobile/browser/streamrecording/extension/a;I)V

    const-string p0, "alohaStreamRecorderProxy"

    invoke-virtual {p1, v0, p0}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
