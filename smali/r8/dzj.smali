.class public abstract Lr8/dzj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fef;

.field public b:Lr8/il0;

.field public c:Lr8/k52;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/compose/ui/unit/LayoutDirection;

.field public h:F


# direct methods
.method public constructor <init>(Lr8/fef;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dzj;->a:Lr8/fef;

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/dzj;->d:J

    invoke-static {}, Lr8/nu5;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/dzj;->e:J

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/dzj;->f:J

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lr8/dzj;->g:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/dzj;->h:F

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/uk7;JJLr8/il0;)V
.end method

.method public final b(Lr8/uk7;Lr8/q25;JJFI)V
    .locals 10

    move-wide v4, p5

    iget-object v1, p0, Lr8/dzj;->a:Lr8/fef;

    instance-of v6, v1, Lr8/cef;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v1, Lr8/cef;

    iget-object v1, v1, Lr8/cef;->a:Lr8/il0;

    iput-object v1, p0, Lr8/dzj;->b:Lr8/il0;

    invoke-static {}, Lr8/nu5;->a()J

    move-result-wide v8

    iput-wide v8, p0, Lr8/dzj;->e:J

    goto :goto_0

    :cond_0
    instance-of v6, v1, Lr8/eef;

    if-eqz v6, :cond_2

    check-cast v1, Lr8/eef;

    iget-object v6, v1, Lr8/eef;->a:Lr8/vvi;

    invoke-static {v6}, Lr8/qab;->Q(Lr8/vvi;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v7, p0, Lr8/dzj;->b:Lr8/il0;

    iget-wide v8, v6, Lr8/vvi;->e:J

    iput-wide v8, p0, Lr8/dzj;->e:J

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/eef;->b:Lr8/il0;

    iput-object v1, p0, Lr8/dzj;->b:Lr8/il0;

    invoke-static {}, Lr8/nu5;->a()J

    move-result-wide v8

    iput-wide v8, p0, Lr8/dzj;->e:J

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lr8/def;

    if-eqz v1, :cond_9

    iput-object v7, p0, Lr8/dzj;->b:Lr8/il0;

    invoke-static {}, Lr8/nu5;->a()J

    move-result-wide v8

    iput-wide v8, p0, Lr8/dzj;->e:J

    :goto_0
    if-eqz p2, :cond_3

    move-object v7, p2

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x10

    cmp-long v1, v4, v8

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr8/dzj;->c:Lr8/k52;

    if-eqz v1, :cond_4

    iget-wide v6, p0, Lr8/dzj;->d:J

    invoke-static {v6, v7, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {}, Lr8/j52;->z()I

    move-result v1

    new-instance v6, Lr8/k52;

    invoke-direct {v6, v4, v5, v1}, Lr8/k52;-><init>(JI)V

    iput-wide v4, p0, Lr8/dzj;->d:J

    iput-object v6, p0, Lr8/dzj;->c:Lr8/k52;

    move-object v1, v6

    :cond_5
    move-object v7, v1

    :cond_6
    :goto_1
    iget-wide v4, p0, Lr8/dzj;->f:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4, v5, p3, p4}, Lr8/dbk;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lr8/dzj;->g:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-ne v1, v4, :cond_8

    iget v1, p0, Lr8/dzj;->h:F

    invoke-interface {p1}, Lr8/ut6;->b()F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-wide v4, p0, Lr8/dzj;->e:J

    iget-object v6, p0, Lr8/dzj;->b:Lr8/il0;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Lr8/dzj;->a(Lr8/uk7;JJLr8/il0;)V

    iput-wide p3, p0, Lr8/dzj;->f:J

    invoke-interface {p1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, p0, Lr8/dzj;->g:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lr8/ut6;->b()F

    move-result v1

    iput v1, p0, Lr8/dzj;->h:F

    :goto_3
    iget-wide v2, p0, Lr8/dzj;->e:J

    iget-object v4, p0, Lr8/dzj;->b:Lr8/il0;

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p7

    move-object v6, v7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lr8/dzj;->c(Lr8/uk7;JLr8/il0;FLr8/q25;I)V

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract c(Lr8/uk7;JLr8/il0;FLr8/q25;I)V
.end method
