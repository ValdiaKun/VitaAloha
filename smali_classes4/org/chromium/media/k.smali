.class public final synthetic Lorg/chromium/media/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:Landroid/media/MediaCrypto;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/k;->a:Landroid/media/MediaCrypto;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/k;->a:Landroid/media/MediaCrypto;

    invoke-static {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->b(Landroid/media/MediaCrypto;J)V

    return-void
.end method
