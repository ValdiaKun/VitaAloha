.class public final Lr8/e2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ddj;


# instance fields
.field public final synthetic a:Lr8/ddj;

.field public final b:Lr8/nu6;

.field public final c:Lr8/nu6;


# direct methods
.method public constructor <init>(Lr8/ddj;Lr8/g2m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e2m;->a:Lr8/ddj;

    new-instance p1, Lr8/d2m;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr8/d2m;-><init>(Lr8/g2m;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/e2m;->b:Lr8/nu6;

    new-instance p1, Lr8/d2m;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr8/d2m;-><init>(Lr8/g2m;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/e2m;->c:Lr8/nu6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/e2m;->b:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 0

    iget-object p0, p0, Lr8/e2m;->a:Lr8/ddj;

    invoke-interface {p0, p1}, Lr8/ddj;->b(F)F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/e2m;->a:Lr8/ddj;

    invoke-interface {p0, p1, p2, p3}, Lr8/ddj;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/e2m;->c:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Lr8/e2m;->a:Lr8/ddj;

    invoke-interface {p0}, Lr8/ddj;->isScrollInProgress()Z

    move-result p0

    return p0
.end method
