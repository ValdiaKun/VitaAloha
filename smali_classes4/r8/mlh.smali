.class public abstract Lr8/mlh;
.super Lr8/plh;

# interfaces
.implements Lr8/tsb;


# direct methods
.method public constructor <init>(Lr8/nu6;)V
    .locals 6

    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-class v2, Lr8/wwk;

    const-string v3, "value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/plh;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final N()Lr8/grb;
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->f(Lr8/mlh;)Lr8/tsb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lr8/rsb;
    .locals 0

    invoke-virtual {p0}, Lr8/mlh;->b()Lr8/ssb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/ssb;
    .locals 0

    invoke-virtual {p0}, Lr8/plh;->Q()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/tsb;

    invoke-interface {p0}, Lr8/tsb;->b()Lr8/ssb;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lr8/tsb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
