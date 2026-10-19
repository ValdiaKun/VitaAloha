.class public final Lr8/pv6;
.super Lr8/lv6;

# interfaces
.implements Lr8/ssb;


# instance fields
.field public final j:Lr8/qv6;


# direct methods
.method public constructor <init>(Lr8/qv6;)V
    .locals 0

    invoke-direct {p0}, Lr8/lv6;-><init>()V

    iput-object p1, p0, Lr8/pv6;->j:Lr8/qv6;

    return-void
.end method


# virtual methods
.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/pv6;->j:Lr8/qv6;

    return-object p0
.end method

.method public final V()Lr8/xv6;
    .locals 0

    iget-object p0, p0, Lr8/pv6;->j:Lr8/qv6;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/pv6;->j:Lr8/qv6;

    invoke-virtual {p0}, Lr8/qv6;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
