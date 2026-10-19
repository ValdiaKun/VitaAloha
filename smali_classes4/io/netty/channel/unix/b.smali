.class public abstract Lio/netty/channel/unix/b;
.super Ljava/lang/Object;


# static fields
.field public static final IOV_MAX:I

.field public static final SIZEOF_JLONG:I

.field public static final SSIZE_MAX:J

.field public static final UIO_MAX_IOV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->iovMax()I

    move-result v0

    sput v0, Lio/netty/channel/unix/b;->IOV_MAX:I

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->uioMaxIov()I

    move-result v0

    sput v0, Lio/netty/channel/unix/b;->UIO_MAX_IOV:I

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->ssizeMax()J

    move-result-wide v0

    sput-wide v0, Lio/netty/channel/unix/b;->SSIZE_MAX:J

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->sizeOfjlong()I

    move-result v0

    sput v0, Lio/netty/channel/unix/b;->SIZEOF_JLONG:I

    return-void
.end method
