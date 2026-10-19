.class public abstract Lr8/vbc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/npk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lr8/xbb;

    invoke-direct {v3, v1, v2}, Lr8/xbb;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v3, v0, v1, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sput-object v0, Lr8/vbc;->a:Lr8/npk;

    return-void
.end method
