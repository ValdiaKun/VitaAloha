.class public final Lr8/eqe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dqe;


# instance fields
.field public final c:Lr8/bff;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/bff;

    sget-object v1, Lr8/bff;->d:Lr8/uve;

    invoke-direct {v0, v1}, Lr8/bff;-><init>(Lr8/x1c;)V

    iput-object v0, p0, Lr8/eqe;->c:Lr8/bff;

    return-void
.end method


# virtual methods
.method public final a(Lr8/w1c;Lr8/w1c;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lr8/x21;->t(ZLr8/m7d;I)Lr8/ssm;

    move-result-object p0

    invoke-virtual {p1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p1

    invoke-virtual {p2}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lr8/tz2;->s(Lr8/ssm;Lr8/a2c;Lr8/a2c;)Z

    move-result p0

    return p0
.end method

.method public final b(Lr8/w1c;Lr8/w1c;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lr8/x21;->t(ZLr8/m7d;I)Lr8/ssm;

    move-result-object p0

    invoke-virtual {p1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p1

    invoke-virtual {p2}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ssm;->c:Lr8/dum;

    sget-object v1, Lr8/tz2;->b:Lr8/tz2;

    invoke-virtual {v1, p0, v0, p1, p2}, Lr8/tz2;->o(Lr8/ssm;Lr8/dum;Lr8/a2c;Lr8/a2c;)Z

    move-result v1

    :goto_0
    return v1
.end method
