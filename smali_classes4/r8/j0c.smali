.class public final Lr8/j0c;
.super Lr8/l6h;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 8

    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/uqb;->g([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;

    move-result-object v0

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr8/ypb;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/umh;

    new-instance v1, Lr8/wpb;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/wpb;-><init>([I)V

    new-instance v2, Lr8/wpb;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lr8/wpb;-><init>(III)V

    invoke-virtual {v1, v2}, Lr8/wpb;->a(Lr8/wpb;)I

    move-result v1

    if-gez v1, :cond_1

    move v6, v4

    :cond_1
    new-instance v2, Lr8/i07;

    new-instance v4, Lr8/l2g;

    iget-object v1, v0, Lr8/umh;->q:Lr8/nnh;

    invoke-direct {v4, v1}, Lr8/l2g;-><init>(Lr8/nnh;)V

    sget-object v5, Lr8/ycn;->b:Lr8/ycn;

    const/16 v7, 0x30

    invoke-direct/range {v2 .. v7}, Lr8/i07;-><init>(Lr8/nfe;Lr8/l2g;Lr8/ycn;ZI)V

    invoke-static {v0, v2}, Lr8/xrb;->S(Lr8/umh;Lr8/i07;)Lr8/syb;

    :cond_2
    new-instance v0, Lr8/wpb;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/wpb;-><init>([I)V

    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
