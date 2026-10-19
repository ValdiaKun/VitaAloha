.class public final synthetic Lr8/bw3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/xv3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/uzd;ZLr8/xv3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bw3;->a:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Lr8/bw3;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/bw3;->c:Lr8/uzd;

    iput-boolean p4, p0, Lr8/bw3;->d:Z

    iput-object p5, p0, Lr8/bw3;->e:Lr8/xv3;

    iput p6, p0, Lr8/bw3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/bw3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/bw3;->a:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Lr8/bw3;->b:Lr8/jp9;

    iget-object v2, p0, Lr8/bw3;->c:Lr8/uzd;

    iget-boolean v3, p0, Lr8/bw3;->d:Z

    iget-object v4, p0, Lr8/bw3;->e:Lr8/xv3;

    invoke-static/range {v0 .. v6}, Lr8/ew3;->c(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/uzd;ZLr8/xv3;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
