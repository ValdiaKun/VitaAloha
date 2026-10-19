.class public final synthetic Lr8/sg2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/r3g;

.field public final synthetic b:Lr8/tcd;

.field public final synthetic c:Lr8/cdd;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lr8/ug2;


# direct methods
.method public synthetic constructor <init>(Lr8/r3g;Lr8/tcd;Lr8/cdd;IILr8/ug2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sg2;->a:Lr8/r3g;

    iput-object p2, p0, Lr8/sg2;->b:Lr8/tcd;

    iput-object p3, p0, Lr8/sg2;->c:Lr8/cdd;

    iput p4, p0, Lr8/sg2;->d:I

    iput p5, p0, Lr8/sg2;->e:I

    iput-object p6, p0, Lr8/sg2;->f:Lr8/ug2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lr8/q3g;

    iget-object p1, p0, Lr8/sg2;->c:Lr8/cdd;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object p1, p0, Lr8/sg2;->f:Lr8/ug2;

    iget-object v6, p1, Lr8/ug2;->a:Lr8/rz;

    iget-object v1, p0, Lr8/sg2;->a:Lr8/r3g;

    iget-object v2, p0, Lr8/sg2;->b:Lr8/tcd;

    iget v4, p0, Lr8/sg2;->d:I

    iget v5, p0, Lr8/sg2;->e:I

    invoke-static/range {v0 .. v6}, Lr8/rg2;->b(Lr8/q3g;Lr8/r3g;Lr8/tcd;Landroidx/compose/ui/unit/LayoutDirection;IILr8/rz;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
