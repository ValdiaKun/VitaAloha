.class public final Lr8/gwb;
.super Lr8/iwb;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Ljava/lang/Float;I)Lr8/fwb;
    .locals 3

    new-instance v0, Lr8/fwb;

    sget-object v1, Lr8/bp7;->c:Lr8/s68;

    invoke-static {}, Lr8/p41;->a()I

    move-result v2

    invoke-direct {v0, p1, v1}, Lr8/yvb;-><init>(Ljava/lang/Float;Lr8/zo7;)V

    iput v2, v0, Lr8/fwb;->c:I

    iget-object p0, p0, Lr8/iwb;->b:Lr8/mbe;

    invoke-virtual {p0, p2, v0}, Lr8/mbe;->i(ILjava/lang/Object;)V

    return-object v0
.end method
