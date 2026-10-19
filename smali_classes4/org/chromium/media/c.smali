.class public final synthetic Lorg/chromium/media/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/media/c;->a:I

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 0

    iget p0, p0, Lorg/chromium/media/c;->a:I

    invoke-static {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->d(IJ)V

    return-void
.end method
