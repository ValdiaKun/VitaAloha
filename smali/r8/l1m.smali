.class public final Lr8/l1m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/ts0;

.field public final b:Lr8/z4m;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lr8/ut6;

.field public final h:Lr8/uc9;

.field public final i:Ljava/util/List;

.field public j:Lr8/u6e;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lr8/ts0;Lr8/z4m;ZILr8/ut6;Lr8/uc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l1m;->a:Lr8/ts0;

    iput-object p2, p0, Lr8/l1m;->b:Lr8/z4m;

    const p1, 0x7fffffff

    iput p1, p0, Lr8/l1m;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lr8/l1m;->d:I

    iput-boolean p3, p0, Lr8/l1m;->e:Z

    iput p4, p0, Lr8/l1m;->f:I

    iput-object p5, p0, Lr8/l1m;->g:Lr8/ut6;

    iput-object p6, p0, Lr8/l1m;->h:Lr8/uc9;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    iput-object p1, p0, Lr8/l1m;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    iget-object v0, p0, Lr8/l1m;->j:Lr8/u6e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/l1m;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lr8/u6e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lr8/l1m;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lr8/l1m;->b:Lr8/z4m;

    invoke-static {v0, p1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v3

    new-instance v1, Lr8/u6e;

    iget-object v2, p0, Lr8/l1m;->a:Lr8/ts0;

    iget-object v4, p0, Lr8/l1m;->i:Ljava/util/List;

    iget-object v5, p0, Lr8/l1m;->g:Lr8/ut6;

    iget-object v6, p0, Lr8/l1m;->h:Lr8/uc9;

    invoke-direct/range {v1 .. v6}, Lr8/u6e;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;Lr8/ut6;Lr8/uc9;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lr8/l1m;->j:Lr8/u6e;

    return-void
.end method
