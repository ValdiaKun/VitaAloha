.class public final Lr8/x4o;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE_IN_BYTES:I = 0x8


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/x4o;->a:I

    iput-wide p2, p0, Lr8/x4o;->b:J

    return-void
.end method

.method public static a(Lr8/mf8;Lr8/t42;)Lr8/x4o;
    .locals 3

    iget-object v0, p1, Lr8/t42;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Lr8/mf8;->b(II[B)V

    invoke-virtual {p1, v2}, Lr8/t42;->C(I)V

    invoke-virtual {p1}, Lr8/t42;->f()I

    move-result p0

    invoke-virtual {p1}, Lr8/t42;->j()J

    move-result-wide v0

    new-instance p1, Lr8/x4o;

    invoke-direct {p1, p0, v0, v1}, Lr8/x4o;-><init>(IJ)V

    return-object p1
.end method
