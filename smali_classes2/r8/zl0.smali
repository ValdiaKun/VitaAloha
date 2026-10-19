.class public final Lr8/zl0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final synthetic a:Lr8/lkg;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lr8/lkg;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zl0;->a:Lr8/lkg;

    iput-object p2, p0, Lr8/zl0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 0

    iget-object p2, p0, Lr8/zl0;->a:Lr8/lkg;

    iget-object p0, p0, Lr8/zl0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p0}, Lr8/lkg;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Lr8/gi0;->e:Lr8/gi0;

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
