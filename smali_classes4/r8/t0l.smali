.class public final Lr8/t0l;
.super Ljava/lang/Object;


# instance fields
.field private final debugData:[B

.field private final errorCode:J

.field private final lastStreamId:I


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/t0l;->lastStreamId:I

    iput-wide p2, p0, Lr8/t0l;->errorCode:J

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lr8/t0l;->debugData:[B

    return-void
.end method

.method public static synthetic access$000(Lr8/t0l;)I
    .locals 0

    iget p0, p0, Lr8/t0l;->lastStreamId:I

    return p0
.end method
