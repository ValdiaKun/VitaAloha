.class public final Lr8/lt;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/oxk;

.field public final c:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/pnl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(I)V

    sget-object v1, Lr8/un6;->a:Lr8/un6;

    new-instance v1, Lr8/hfj;

    invoke-direct {v1}, Lr8/hfj;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iget-object v2, v1, Lr8/hfj;->c:Lr8/tej;

    check-cast v2, Lr8/uej;

    invoke-virtual {v2}, Lr8/uej;->b()Lr8/g69;

    move-result-object v2

    new-instance v3, Lr8/ep8;

    check-cast v2, Lr8/s99;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v1, v4}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v4, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/pnl;->c(Lr8/jv5;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/lt;->b:Lr8/oxk;

    new-instance v3, Lr8/kt;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lr8/kt;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v1, v0, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v4, v0, v2, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/lt;->c:Lr8/lxh;

    return-void
.end method
