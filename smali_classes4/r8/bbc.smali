.class public final Lr8/bbc;
.super Lr8/dbc;

# interfaces
.implements Lr8/tsb;


# direct methods
.method public constructor <init>(Lr8/jd;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/dbc;-><init>(Lr8/jp9;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lr8/rsb;
    .locals 0

    invoke-virtual {p0}, Lr8/bbc;->b()Lr8/ssb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/ssb;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/tsb;

    invoke-interface {p0}, Lr8/tsb;->b()Lr8/ssb;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/tsb;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
