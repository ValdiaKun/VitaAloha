.class public Lr8/nlh;
.super Lr8/plh;

# interfaces
.implements Lr8/vsb;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lr8/z93;->a:Lr8/z93;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/plh;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final N()Lr8/grb;
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lr8/rsb;
    .locals 0

    invoke-virtual {p0}, Lr8/nlh;->b()Lr8/usb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/usb;
    .locals 0

    invoke-virtual {p0}, Lr8/plh;->Q()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/vsb;

    invoke-interface {p0}, Lr8/vsb;->b()Lr8/usb;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/nlh;->b()Lr8/usb;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lr8/h9i;

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
