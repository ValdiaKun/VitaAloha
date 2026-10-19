.class public final Lr8/ne3;
.super Lr8/zx1;


# static fields
.field private static final SAMPLE_WINDOW_DURATION_US:I = 0x186a0

.field private static final TAG:Ljava/lang/String; = "CameraMotionRenderer"


# instance fields
.field public final l:Lr8/ld6;

.field public final m:Lr8/t42;

.field public n:J

.field public o:Lr8/me3;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/zx1;-><init>(I)V

    new-instance v0, Lr8/ld6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ld6;-><init>(I)V

    iput-object v0, p0, Lr8/ne3;->l:Lr8/ld6;

    new-instance v0, Lr8/t42;

    invoke-direct {v0}, Lr8/t42;-><init>()V

    iput-object v0, p0, Lr8/ne3;->m:Lr8/t42;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pf9;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/ne3;->o:Lr8/me3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/me3;->c()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lr8/me3;

    iput-object p2, p0, Lr8/ne3;->o:Lr8/me3;

    :cond_0
    return-void
.end method

.method public final i(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lr8/ne3;->p:J

    iget-object p0, p0, Lr8/ne3;->o:Lr8/me3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/me3;->c()V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m([Lr8/pf9;JJ)V
    .locals 0

    iput-wide p4, p0, Lr8/ne3;->n:J

    return-void
.end method

.method public final render(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr8/zx1;->f()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lr8/ne3;->p:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lr8/ne3;->l:Lr8/ld6;

    invoke-virtual {p3}, Lr8/ld6;->h()V

    iget-object p4, p0, Lr8/zx1;->b:Lr8/vz8;

    invoke-virtual {p4}, Lr8/vz8;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lr8/zx1;->n(Lr8/vz8;Lr8/ld6;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lr8/xx2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lr8/ld6;->e:J

    iput-wide v1, p0, Lr8/ne3;->p:J

    iget-object v1, p0, Lr8/ne3;->o:Lr8/me3;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Lr8/xx2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lr8/ld6;->k()V

    iget-object p3, p3, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    sget v1, Lr8/f6n;->SDK_INT:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lr8/ne3;->m:Lr8/t42;

    invoke-virtual {v3, v2, v1}, Lr8/t42;->A(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lr8/t42;->C(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, Lr8/t42;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lr8/ne3;->o:Lr8/me3;

    iget-wide v0, p0, Lr8/ne3;->p:J

    iget-wide v2, p0, Lr8/ne3;->n:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lr8/me3;->b(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
