.class public final synthetic Lorg/chromium/media/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/media/f;->a:J

    iput-wide p3, p0, Lorg/chromium/media/f;->b:J

    iput-object p5, p0, Lorg/chromium/media/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 7

    iget-wide v2, p0, Lorg/chromium/media/f;->b:J

    iget-object v6, p0, Lorg/chromium/media/f;->c:Ljava/lang/String;

    iget-wide v0, p0, Lorg/chromium/media/f;->a:J

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lorg/chromium/media/MediaDrmBridge;->c(JJJLjava/lang/String;)V

    return-void
.end method
