.class public final Lr8/ffk;
.super Lr8/cyk;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput p3, p0, Lr8/ffk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/ffk;

    iget p1, p1, Lr8/ffk;->c:I

    iput p1, p0, Lr8/ffk;->c:I

    return-void
.end method

.method public final b(J)Lr8/cyk;
    .locals 1

    new-instance v0, Lr8/ffk;

    iget p0, p0, Lr8/ffk;->c:I

    invoke-direct {v0, p1, p2, p0}, Lr8/ffk;-><init>(JI)V

    return-object v0
.end method
