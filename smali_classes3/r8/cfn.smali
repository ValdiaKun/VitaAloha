.class public final Lr8/cfn;
.super Lr8/y4;


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field public final c:Lr8/t42;

.field public final d:Lr8/t42;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lr8/lhm;)V
    .locals 3

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/t42;

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lr8/lfe;->a:[B

    invoke-direct {p1, v2, v0, v1}, Lr8/t42;-><init>([BIZ)V

    iput-object p1, p0, Lr8/cfn;->c:Lr8/t42;

    new-instance p1, Lr8/t42;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/cfn;->d:Lr8/t42;

    return-void
.end method
