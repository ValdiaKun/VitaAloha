.class public final Lr8/kkg;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/m2i;

.field public final synthetic b:Lr8/lkg;

.field public final synthetic c:Lr8/ccb;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lr8/m2i;Lr8/lkg;Lr8/ccb;JJ)V
    .locals 0

    iput-object p1, p0, Lr8/kkg;->a:Lr8/m2i;

    iput-object p2, p0, Lr8/kkg;->b:Lr8/lkg;

    iput-object p3, p0, Lr8/kkg;->c:Lr8/ccb;

    iput-wide p4, p0, Lr8/kkg;->d:J

    iput-wide p6, p0, Lr8/kkg;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/kkg;->b:Lr8/lkg;

    invoke-virtual {v0}, Lr8/lkg;->getPositionProvider()Lr8/okg;

    move-result-object v1

    invoke-virtual {v0}, Lr8/lkg;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-wide v6, p0, Lr8/kkg;->e:J

    iget-object v2, p0, Lr8/kkg;->c:Lr8/ccb;

    iget-wide v3, p0, Lr8/kkg;->d:J

    invoke-interface/range {v1 .. v7}, Lr8/okg;->a(Lr8/ccb;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    iget-object p0, p0, Lr8/kkg;->a:Lr8/m2i;

    iput-wide v0, p0, Lr8/m2i;->a:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
