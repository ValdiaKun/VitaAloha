.class public final Lr8/i8k;
.super Lr8/sr6;


# instance fields
.field public final c:Lr8/psm;


# direct methods
.method public constructor <init>(Lr8/f8k;Lr8/psm;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/sr6;-><init>(Lr8/f8k;)V

    iput-object p2, p0, Lr8/i8k;->c:Lr8/psm;

    return-void
.end method


# virtual methods
.method public final K0(Lr8/f8k;)Lr8/rr6;
    .locals 1

    new-instance v0, Lr8/i8k;

    iget-object p0, p0, Lr8/i8k;->c:Lr8/psm;

    invoke-direct {v0, p1, p0}, Lr8/i8k;-><init>(Lr8/f8k;Lr8/psm;)V

    return-object v0
.end method

.method public final w0()Lr8/psm;
    .locals 0

    iget-object p0, p0, Lr8/i8k;->c:Lr8/psm;

    return-object p0
.end method
