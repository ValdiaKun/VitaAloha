.class public final synthetic Lorg/chromium/media/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/media/i;->a:J

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 2

    iget-wide v0, p0, Lorg/chromium/media/i;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->j(JJ)V

    return-void
.end method
