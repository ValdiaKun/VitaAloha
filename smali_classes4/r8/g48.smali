.class public final Lr8/g48;
.super Lr8/f48;


# direct methods
.method public constructor <init>(Lr8/n0i;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/f48;-><init>(Lr8/n0i;)V

    return-void
.end method


# virtual methods
.method public maybeMoreDataToRead()Z
    .locals 2

    invoke-virtual {p0}, Lr8/m0i;->lastBytesRead()I

    move-result v0

    invoke-virtual {p0}, Lr8/m0i;->attemptedBytesRead()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/f48;->isReceivedRdHup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
