.class public final Lr8/gbm;
.super Lr8/k44;


# instance fields
.field public N:Z

.field public O:Lr8/mp9;

.field public final P:Lr8/dei;


# direct methods
.method public constructor <init>(ZLr8/obe;ZLr8/vui;Lr8/mp9;)V
    .locals 8

    new-instance v7, Lr8/qm2;

    const/4 v0, 0x2

    invoke-direct {v7, p5, p1, v0}, Lr8/qm2;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lr8/l8;-><init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    iput-boolean p1, v0, Lr8/gbm;->N:Z

    iput-object p5, v0, Lr8/gbm;->O:Lr8/mp9;

    new-instance p0, Lr8/dei;

    const/16 p1, 0x13

    invoke-direct {p0, v0, p1}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lr8/gbm;->P:Lr8/dei;

    return-void
.end method


# virtual methods
.method public final W0(Lr8/vpj;)V
    .locals 4

    iget-boolean v0, p0, Lr8/gbm;->N:Z

    invoke-static {v0}, Lr8/e8k;->b(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/spj;->h(Lr8/vpj;Landroidx/compose/ui/state/ToggleableState;)V

    sget-object v0, Lr8/v8a;->l:Lr8/ji0;

    sget-object v1, Lr8/qpj;->r:Lr8/upj;

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr8/gbm;->N:Z

    invoke-static {p0}, Lr8/bs1;->C(Z)Lr8/nj0;

    move-result-object p0

    sget-object v0, Lr8/qpj;->s:Lr8/upj;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance p0, Lr8/fbm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/fbm;-><init>(Lr8/vpj;I)V

    invoke-static {p1, p0}, Lr8/spj;->b(Lr8/vpj;Lr8/mp9;)V

    return-void
.end method
