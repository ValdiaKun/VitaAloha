.class public final Lr8/hfk;
.super Lr8/cyk;


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput-wide p3, p0, Lr8/hfk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 2

    check-cast p1, Lr8/hfk;

    iget-wide v0, p1, Lr8/hfk;->c:J

    iput-wide v0, p0, Lr8/hfk;->c:J

    return-void
.end method

.method public final b(J)Lr8/cyk;
    .locals 3

    new-instance v0, Lr8/hfk;

    iget-wide v1, p0, Lr8/hfk;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Lr8/hfk;-><init>(JJ)V

    return-object v0
.end method
