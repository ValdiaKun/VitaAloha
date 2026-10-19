.class public final Lr8/zfk;
.super Lr8/oa1;


# instance fields
.field public final b:[B

.field public final c:Lr8/yfk;


# direct methods
.method public constructor <init>(Lr8/yfk;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/zfk;->b:[B

    iput-object p1, p0, Lr8/zfk;->c:Lr8/yfk;

    return-void
.end method
