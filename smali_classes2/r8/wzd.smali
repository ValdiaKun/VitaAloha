.class public final synthetic Lr8/wzd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/obe;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/obe;Lr8/jp9;ZLr8/mp9;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wzd;->b:Lr8/obe;

    iput-object p3, p0, Lr8/wzd;->c:Lr8/jp9;

    iput-boolean p4, p0, Lr8/wzd;->d:Z

    iput-object p5, p0, Lr8/wzd;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/wzd;->f:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/nb5;

    const p3, 0x36c40f78

    invoke-virtual {p2, p3}, Lr8/nb5;->Y(I)V

    sget p3, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p3

    check-cast v5, Lr8/jv5;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p3

    check-cast v4, Lr8/wce;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, Lr8/wce;

    invoke-virtual {p2, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object v6, p0, Lr8/wzd;->b:Lr8/obe;

    invoke-virtual {p2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v2, p0, Lr8/wzd;->c:Lr8/jp9;

    invoke-virtual {p2, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lr8/h70;

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v7}, Lr8/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lr8/mp9;

    iget-object p3, p0, Lr8/wzd;->a:Ljava/lang/Object;

    invoke-static {p3, v1, p2}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    move-object v9, v2

    iget-boolean v2, p0, Lr8/wzd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p2, v2}, Lr8/nb5;->g(Z)Z

    move-result v1

    sget-object v7, Lr8/mi7;->a:Lr8/mi7;

    invoke-virtual {p2, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {p2, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {p2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move-object v8, v4

    iget-object v4, p0, Lr8/wzd;->e:Lr8/mp9;

    invoke-virtual {p2, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {p2, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object p0, p0, Lr8/wzd;->f:Lr8/xp9;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    if-ne v7, v0, :cond_6

    :cond_5
    new-instance v1, Lr8/zzd;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lr8/zzd;-><init>(ZLr8/xp9;Lr8/mp9;Lr8/wce;Lr8/jv5;Lr8/obe;Lr8/wce;Lr8/jp9;)V

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p0, Lr8/qil;->a:Lr8/ngg;

    new-instance p0, Lr8/pil;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v10, v7, v0}, Lr8/pil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr8/nb5;->p(Z)V

    return-object p0
.end method
