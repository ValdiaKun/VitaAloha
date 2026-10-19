.class public final Lr8/bfk;
.super Lr8/cyk;


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput-wide p3, p0, Lr8/bfk;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 2

    check-cast p1, Lr8/bfk;

    iget-wide v0, p1, Lr8/bfk;->c:D

    iput-wide v0, p0, Lr8/bfk;->c:D

    return-void
.end method

.method public final b(J)Lr8/cyk;
    .locals 3

    new-instance v0, Lr8/bfk;

    iget-wide v1, p0, Lr8/bfk;->c:D

    invoke-direct {v0, p1, p2, v1, v2}, Lr8/bfk;-><init>(JD)V

    return-object v0
.end method
