.class public final Lr8/vp3;
.super Lr8/wh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/wh8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/vp3;->initialValue()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()[Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x400

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    return-object p0
.end method
