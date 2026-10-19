.class public final Lr8/k9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lr8/ts0;


# direct methods
.method public constructor <init>(Lr8/ts0;)V
    .locals 1

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr8/k9e;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/k9e;->b:Z

    iput-object p1, p0, Lr8/k9e;->c:Lr8/ts0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p3

    check-cast v2, Lr8/nb5;

    const v3, -0x25726489

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v1, 0x30

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_3

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x411

    const/16 v6, 0x410

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    iget v4, v0, Lr8/k9e;->a:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->o:Lr8/z4m;

    iget-boolean v5, v0, Lr8/k9e;->b:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lr8/xzl;->a()I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-static {}, Lr8/xzl;->f()I

    move-result v5

    :goto_4
    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->v0:J

    new-instance v10, Lr8/xzl;

    invoke-direct {v10, v5}, Lr8/xzl;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x3fbf8

    move-object/from16 v20, v2

    iget-object v2, v0, Lr8/k9e;->c:Lr8/ts0;

    move-object/from16 v19, v4

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    goto :goto_5

    :cond_6
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lr8/vs;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v1}, Lr8/vs;-><init>(Lr8/k9e;Lr8/c55;Lr8/i8e;I)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lr8/k9e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/k9e;

    iget-boolean v0, p0, Lr8/k9e;->b:Z

    iget-boolean v1, p1, Lr8/k9e;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr8/k9e;->a:F

    iget v1, p1, Lr8/k9e;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/k9e;->c:Lr8/ts0;

    iget-object p1, p1, Lr8/k9e;->c:Lr8/ts0;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/k9e;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/k9e;->a:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/k9e;->c:Lr8/ts0;

    invoke-virtual {p0}, Lr8/ts0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
