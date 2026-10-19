.class public final Lr8/vwm;
.super Lr8/s6;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/s6;->$stable:I

    sput v0, Lr8/vwm;->$stable:I

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    iget-object p0, p0, Lr8/s6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/c7c;

    invoke-virtual {p0, p1, p2}, Lr8/c7c;->U(II)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/s6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->x()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lr8/s6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->c()V

    return-void
.end method

.method public final e(III)V
    .locals 0

    iget-object p0, p0, Lr8/s6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/c7c;

    invoke-virtual {p0, p1, p2, p3}, Lr8/c7c;->N(III)V

    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/c7c;

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/c7c;

    iget-object p0, p0, Lr8/s6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/c7c;

    invoke-virtual {p0, p1, p2}, Lr8/c7c;->D(ILr8/c7c;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr8/s6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->T()V

    return-void
.end method
