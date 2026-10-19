.class public final synthetic Lr8/qh7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/jv5;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/dn6;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;ZLr8/jv5;Lr8/jp9;Lr8/dn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qh7;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p2, p0, Lr8/qh7;->b:Z

    iput-object p3, p0, Lr8/qh7;->c:Lr8/jv5;

    iput-object p4, p0, Lr8/qh7;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/qh7;->e:Lr8/dn6;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr8/rif;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/pb5;->a:I

    new-instance v0, Lr8/rh7;

    iget-boolean v2, p0, Lr8/qh7;->b:Z

    iget-object v3, p0, Lr8/qh7;->c:Lr8/jv5;

    iget-object v4, p0, Lr8/qh7;->d:Lr8/jp9;

    iget-object v5, p0, Lr8/qh7;->e:Lr8/dn6;

    invoke-direct/range {v0 .. v5}, Lr8/rh7;-><init>(IZLr8/jv5;Lr8/jp9;Lr8/dn6;)V

    const p1, -0x3abd5b19

    invoke-static {p1, v0, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    const/16 p2, 0x30

    iget-object p0, p0, Lr8/qh7;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0, p1, p3, p2}, Lr8/sam;->f(Landroidx/compose/ui/unit/LayoutDirection;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
