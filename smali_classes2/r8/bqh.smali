.class public final synthetic Lr8/bqh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/r3g;

.field public final synthetic b:Lr8/oqh;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lr8/izj;


# direct methods
.method public synthetic constructor <init>(Lr8/r3g;Lr8/oqh;ZFFLr8/izj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bqh;->a:Lr8/r3g;

    iput-object p2, p0, Lr8/bqh;->b:Lr8/oqh;

    iput-boolean p3, p0, Lr8/bqh;->c:Z

    iput p4, p0, Lr8/bqh;->d:F

    iput p5, p0, Lr8/bqh;->e:F

    iput-object p6, p0, Lr8/bqh;->f:Lr8/izj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lr8/q3g;

    new-instance v1, Lr8/xph;

    iget-object v2, p0, Lr8/bqh;->b:Lr8/oqh;

    iget-boolean v3, p0, Lr8/bqh;->c:Z

    iget v4, p0, Lr8/bqh;->d:F

    iget v5, p0, Lr8/bqh;->e:F

    iget-object v6, p0, Lr8/bqh;->f:Lr8/izj;

    invoke-direct/range {v1 .. v6}, Lr8/xph;-><init>(Lr8/oqh;ZFFLr8/izj;)V

    const/4 v5, 0x4

    iget-object p0, p0, Lr8/bqh;->a:Lr8/r3g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lr8/q3g;->x(Lr8/q3g;Lr8/r3g;IILr8/mp9;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
