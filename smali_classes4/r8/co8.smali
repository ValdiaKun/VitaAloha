.class public final Lr8/co8;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/nio/channels/SeekableByteChannel;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lr8/j2i;

.field public e:J

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/co8;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/co8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/co8;->i:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/x2p;->h0(Ljava/nio/channels/FileChannel;Lr8/kwo;JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
