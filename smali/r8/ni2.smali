.class public final synthetic Lr8/ni2;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic h:Lr8/pi2;

.field public final synthetic i:Lr8/mwe;

.field public final synthetic j:Lr8/j3;


# direct methods
.method public constructor <init>(Lr8/pi2;Lr8/mwe;Lr8/j3;)V
    .locals 6

    iput-object p1, p0, Lr8/ni2;->h:Lr8/pi2;

    iput-object p2, p0, Lr8/ni2;->i:Lr8/mwe;

    iput-object p3, p0, Lr8/ni2;->j:Lr8/j3;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lr8/sfb;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/ni2;->i:Lr8/mwe;

    iget-object v1, p0, Lr8/ni2;->j:Lr8/j3;

    iget-object p0, p0, Lr8/ni2;->h:Lr8/pi2;

    invoke-static {p0, v0, v1}, Lr8/pi2;->T0(Lr8/pi2;Lr8/mwe;Lr8/j3;)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method
