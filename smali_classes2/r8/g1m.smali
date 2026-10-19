.class public final Lr8/g1m;
.super Lr8/hr6;

# interfaces
.implements Lr8/rc5;
.implements Lr8/p0m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lr8/uem;

.field public r:Lr8/v92;

.field public s:Lr8/i2m;

.field public t:Lr8/au5;

.field public u:Lr8/ark;

.field public final v:Lr8/nu6;

.field public w:Lr8/e0i;


# direct methods
.method public constructor <init>(Lr8/uem;Lr8/v92;Lr8/i2m;Lr8/au5;)V
    .locals 0

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p1, p0, Lr8/g1m;->q:Lr8/uem;

    iput-object p2, p0, Lr8/g1m;->r:Lr8/v92;

    iput-object p3, p0, Lr8/g1m;->s:Lr8/i2m;

    iput-object p4, p0, Lr8/g1m;->t:Lr8/au5;

    new-instance p1, Lr8/m6k;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/g1m;->v:Lr8/nu6;

    sget-object p1, Lr8/e0i;->e:Lr8/e0i;

    iput-object p1, p0, Lr8/g1m;->w:Lr8/e0i;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    iget-object v0, p0, Lr8/g1m;->q:Lr8/uem;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v1, v0, Lr8/uem;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object p0, v0, Lr8/uem;->a:Lr8/g1m;

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object p0, p0, Lr8/g1m;->q:Lr8/uem;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Lr8/uem;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/uem;->a:Lr8/g1m;

    return-void
.end method

.method public final S(Lr8/g6c;)J
    .locals 0

    invoke-virtual {p0, p1}, Lr8/g1m;->q0(Lr8/g6c;)Lr8/e0i;

    move-result-object p0

    invoke-virtual {p0}, Lr8/e0i;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()Lr8/o0m;
    .locals 0

    iget-object p0, p0, Lr8/g1m;->v:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/o0m;

    return-object p0
.end method

.method public final q0(Lr8/g6c;)Lr8/e0i;
    .locals 1

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/g1m;->w:Lr8/e0i;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/g1m;->t:Lr8/au5;

    invoke-virtual {v0, p1}, Lr8/au5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e0i;

    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/g1m;->w:Lr8/e0i;

    return-object p0

    :cond_1
    iput-object p1, p0, Lr8/g1m;->w:Lr8/e0i;

    return-object p1
.end method
