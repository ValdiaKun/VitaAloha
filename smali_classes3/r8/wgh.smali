.class public final Lr8/wgh;
.super Ljava/lang/Object;


# static fields
.field public static final VIDEO_TEXTURE_ID:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/wgh;->a:I

    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/x21;->m(Z)V

    iput-object p3, p0, Lr8/wgh;->c:[F

    iput-object p4, p0, Lr8/wgh;->d:[F

    iput p2, p0, Lr8/wgh;->b:I

    return-void
.end method
