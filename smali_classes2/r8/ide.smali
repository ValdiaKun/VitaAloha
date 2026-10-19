.class public final Lr8/ide;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oqo;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/oqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ide;->a:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Lr8/ide;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oqo;

    invoke-interface {p0, p1, p2}, Lr8/oqo;->a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final b(Lr8/ut6;)I
    .locals 0

    iget-object p0, p0, Lr8/ide;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oqo;

    invoke-interface {p0, p1}, Lr8/oqo;->b(Lr8/ut6;)I

    move-result p0

    return p0
.end method

.method public final c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Lr8/ide;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oqo;

    invoke-interface {p0, p1, p2}, Lr8/oqo;->c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/ut6;)I
    .locals 0

    iget-object p0, p0, Lr8/ide;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oqo;

    invoke-interface {p0, p1}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result p0

    return p0
.end method
