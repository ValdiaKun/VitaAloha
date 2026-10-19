.class public final Lr8/vd2;
.super Lr8/hr6;

# interfaces
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lr8/qd2;

.field public r:F

.field public s:Lr8/sx2;

.field public t:Lr8/izj;

.field public final u:Lr8/x73;


# direct methods
.method public constructor <init>(FLr8/sx2;Lr8/izj;)V
    .locals 0

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput p1, p0, Lr8/vd2;->r:F

    iput-object p2, p0, Lr8/vd2;->s:Lr8/sx2;

    iput-object p3, p0, Lr8/vd2;->t:Lr8/izj;

    new-instance p1, Lr8/g0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/x73;

    new-instance p3, Lr8/y73;

    invoke-direct {p3}, Lr8/y73;-><init>()V

    invoke-direct {p2, p3, p1}, Lr8/x73;-><init>(Lr8/y73;Lr8/mp9;)V

    invoke-virtual {p0, p2}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object p2, p0, Lr8/vd2;->u:Lr8/x73;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 0

    iget-object p0, p0, Lr8/vd2;->t:Lr8/izj;

    invoke-static {p1, p0}, Lr8/spj;->g(Lr8/vpj;Lr8/izj;)V

    return-void
.end method
