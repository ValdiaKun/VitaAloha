.class public final synthetic Lorg/chromium/media/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>([BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/d;->a:[B

    iput p2, p0, Lorg/chromium/media/d;->b:I

    iput-object p3, p0, Lorg/chromium/media/d;->c:[B

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 2

    iget v0, p0, Lorg/chromium/media/d;->b:I

    iget-object v1, p0, Lorg/chromium/media/d;->c:[B

    iget-object p0, p0, Lorg/chromium/media/d;->a:[B

    invoke-static {p0, v0, v1, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->i([BI[BJ)V

    return-void
.end method
