.class public final synthetic Lorg/chromium/media/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/j;->a:[B

    iput p2, p0, Lorg/chromium/media/j;->b:I

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/media/j;->a:[B

    iget p0, p0, Lorg/chromium/media/j;->b:I

    invoke-static {p0, p1, p2, v0}, Lorg/chromium/media/MediaDrmBridge;->f(IJ[B)V

    return-void
.end method
