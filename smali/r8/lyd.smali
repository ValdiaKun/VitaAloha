.class public final Lr8/lyd;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static h:Lr8/lyd;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Lr8/z4m;

.field public final c:Lr8/xt6;

.field public final d:Lr8/uc9;

.field public final e:Lr8/z4m;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lr8/z4m;Lr8/xt6;Lr8/uc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lyd;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lr8/lyd;->b:Lr8/z4m;

    iput-object p3, p0, Lr8/lyd;->c:Lr8/xt6;

    iput-object p4, p0, Lr8/lyd;->d:Lr8/uc9;

    invoke-static {p2, p1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object p1

    iput-object p1, p0, Lr8/lyd;->e:Lr8/z4m;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lr8/lyd;->f:F

    iput p1, p0, Lr8/lyd;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lr8/lyd;->g:F

    iget v3, v0, Lr8/lyd;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Lr8/myd;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Lr8/sk5;->b(III)J

    move-result-wide v8

    invoke-static {}, Lr8/k4m;->a()I

    move-result v13

    const/16 v14, 0x60

    iget-object v7, v0, Lr8/lyd;->e:Lr8/z4m;

    iget-object v10, v0, Lr8/lyd;->c:Lr8/xt6;

    iget-object v11, v0, Lr8/lyd;->d:Lr8/uc9;

    const/4 v12, 0x1

    invoke-static/range {v6 .. v14}, Lr8/ykf;->a(Ljava/lang/String;Lr8/z4m;JLr8/ut6;Lr8/uc9;III)Lr8/dl0;

    move-result-object v3

    move-object/from16 v19, v10

    invoke-virtual {v3}, Lr8/dl0;->b()F

    move-result v3

    invoke-static {}, Lr8/myd;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v5, v2}, Lr8/sk5;->b(III)J

    move-result-wide v17

    invoke-static {}, Lr8/k4m;->a()I

    move-result v22

    const/16 v23, 0x60

    iget-object v2, v0, Lr8/lyd;->e:Lr8/z4m;

    iget-object v4, v0, Lr8/lyd;->d:Lr8/uc9;

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v23}, Lr8/ykf;->a(Ljava/lang/String;Lr8/z4m;JLr8/ut6;Lr8/uc9;III)Lr8/dl0;

    move-result-object v2

    invoke-virtual {v2}, Lr8/dl0;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lr8/lyd;->g:F

    iput v2, v0, Lr8/lyd;->f:F

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static/range {p2 .. p3}, Lr8/rk5;->g(J)I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lr8/rk5;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lr8/rk5;->j(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lr8/rk5;->h(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, Lr8/sk5;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
