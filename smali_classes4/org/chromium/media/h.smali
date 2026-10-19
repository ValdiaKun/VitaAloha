.class public final synthetic Lorg/chromium/media/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/media/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/media/h;->c:J

    iput-object p3, p0, Lorg/chromium/media/h;->b:[B

    return-void
.end method

.method public synthetic constructor <init>([BJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/media/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/h;->b:[B

    iput-wide p2, p0, Lorg/chromium/media/h;->c:J

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 3

    iget v0, p0, Lorg/chromium/media/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/media/h;->b:[B

    iget-wide v1, p0, Lorg/chromium/media/h;->c:J

    invoke-static {v1, v2, p1, p2, v0}, Lorg/chromium/media/MediaDrmBridge;->g(JJ[B)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/chromium/media/h;->c:J

    iget-object p0, p0, Lorg/chromium/media/h;->b:[B

    invoke-static {v0, v1, p1, p2, p0}, Lorg/chromium/media/MediaDrmBridge;->e(JJ[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
