.class public final Lr8/db9;
.super Lr8/hr6;

# interfaces
.implements Lr8/s1f;
.implements Lr8/rc5;


# instance fields
.field public final q:Lr8/gb9;

.field public r:Lr8/pcc;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    new-instance v0, Lr8/gb9;

    new-instance v1, Lr8/u50;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v2, 0x2

    const-class v4, Lr8/db9;

    const-string v5, "onFocusStateChange"

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 p0, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lr8/gb9;-><init>(ILr8/xp9;I)V

    invoke-virtual {v3, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v0, v3, Lr8/db9;->q:Lr8/gb9;

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 3

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/j26;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/pcc;

    iget-object v1, p0, Lr8/db9;->q:Lr8/gb9;

    invoke-virtual {v1}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/db9;->r:Lr8/pcc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pcc;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/pcc;->a()Lr8/pcc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/db9;->r:Lr8/pcc;

    :cond_2
    return-void
.end method
