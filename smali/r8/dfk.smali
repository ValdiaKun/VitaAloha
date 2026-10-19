.class public final Lr8/dfk;
.super Lr8/cyk;


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput p3, p0, Lr8/dfk;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/dfk;

    iget p1, p1, Lr8/dfk;->c:F

    iput p1, p0, Lr8/dfk;->c:F

    return-void
.end method

.method public final b(J)Lr8/cyk;
    .locals 1

    new-instance v0, Lr8/dfk;

    iget p0, p0, Lr8/dfk;->c:F

    invoke-direct {v0, p1, p2, p0}, Lr8/dfk;-><init>(JF)V

    return-object v0
.end method
