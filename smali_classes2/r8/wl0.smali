.class public final Lr8/wl0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/lkg;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/pkg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lr8/lkg;Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lr8/wl0;->a:Lr8/lkg;

    iput-object p2, p0, Lr8/wl0;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/wl0;->c:Lr8/pkg;

    iput-object p4, p0, Lr8/wl0;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/wl0;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/wl0;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/wl0;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lr8/wl0;->a:Lr8/lkg;

    iget-object v3, p0, Lr8/wl0;->b:Lr8/jp9;

    iget-object p0, p0, Lr8/wl0;->c:Lr8/pkg;

    invoke-virtual {v2, v3, p0, v0, v1}, Lr8/lkg;->j(Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
