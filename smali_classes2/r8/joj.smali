.class public abstract Lr8/joj;
.super Ljava/lang/Object;


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static final a(Lr8/x3m;IIIJZZ)Lr8/u9k;
    .locals 8

    new-instance v0, Lr8/u9k;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p6, Lr8/mnj;

    new-instance v1, Lr8/knj;

    sget v2, Lr8/m4m;->b:I

    const/16 v2, 0x20

    shr-long v2, p4, v2

    long-to-int v2, v2

    invoke-static {p0, v2}, Lr8/eoj;->d(Lr8/x3m;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Lr8/knj;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v2, Lr8/knj;

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p4

    long-to-int v3, v6

    invoke-static {p0, v3}, Lr8/eoj;->d(Lr8/x3m;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    invoke-direct {v2, v6, v3, v4, v5}, Lr8/knj;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static {p4, p5}, Lr8/m4m;->h(J)Z

    move-result p4

    invoke-direct {p6, v1, v2, p4}, Lr8/mnj;-><init>(Lr8/knj;Lr8/knj;Z)V

    move-object p4, p6

    :goto_0
    new-instance p5, Lr8/zmj;

    invoke-direct {p5, p1, p2, p3, p0}, Lr8/zmj;-><init>(IIILr8/x3m;)V

    invoke-direct {v0, p7, p4, p5}, Lr8/u9k;-><init>(ZLr8/mnj;Lr8/zmj;)V

    return-object v0
.end method
