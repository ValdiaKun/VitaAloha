.class public abstract Lr8/sr6;
.super Lr8/rr6;


# instance fields
.field public final b:Lr8/f8k;


# direct methods
.method public constructor <init>(Lr8/f8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sr6;->b:Lr8/f8k;

    return-void
.end method


# virtual methods
.method public final G0(Z)Lr8/f8k;
    .locals 1

    invoke-virtual {p0}, Lr8/rr6;->A0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/sr6;->b:Lr8/f8k;

    invoke-virtual {v0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p1

    invoke-virtual {p0}, Lr8/rr6;->w0()Lr8/psm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 1

    invoke-virtual {p0}, Lr8/rr6;->w0()Lr8/psm;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lr8/i8k;

    invoke-direct {v0, p0, p1}, Lr8/i8k;-><init>(Lr8/f8k;Lr8/psm;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final I0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/sr6;->b:Lr8/f8k;

    return-object p0
.end method
