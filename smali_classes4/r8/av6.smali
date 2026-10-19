.class public final Lr8/av6;
.super Lr8/nv6;

# interfaces
.implements Lr8/jsb;


# instance fields
.field public final j:Lr8/bv6;


# direct methods
.method public constructor <init>(Lr8/bv6;)V
    .locals 0

    invoke-direct {p0}, Lr8/nv6;-><init>()V

    iput-object p1, p0, Lr8/av6;->j:Lr8/bv6;

    return-void
.end method


# virtual methods
.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/av6;->j:Lr8/bv6;

    return-object p0
.end method

.method public final V()Lr8/xv6;
    .locals 0

    iget-object p0, p0, Lr8/av6;->j:Lr8/bv6;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/av6;->j:Lr8/bv6;

    invoke-virtual {p0, p1, p2}, Lr8/bv6;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
