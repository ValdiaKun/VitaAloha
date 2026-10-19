.class public final Lr8/i94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lr8/i94;->a:J

    iput-wide p4, p0, Lr8/i94;->b:J

    iput p1, p0, Lr8/i94;->c:I

    iput v0, p0, Lr8/i94;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v2, -0x8864a9b

    invoke-virtual {v8, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_3

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x411

    const/16 v4, 0x410

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_5

    new-instance v3, Lr8/tbk;

    invoke-direct {v3}, Lr8/tbk;-><init>()V

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lr8/tbk;

    sget v4, Lr8/q94;->a:I

    iget-wide v6, v0, Lr8/i94;->a:J

    const/16 v4, 0xc

    move v9, v2

    invoke-static {v3, v6, v7, v5, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v2

    iget-wide v10, v0, Lr8/i94;->b:J

    invoke-static {v3, v10, v11, v5, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v12

    sub-long v13, v6, v10

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gez v17, :cond_6

    move-wide v13, v15

    :cond_6
    invoke-static {v3, v13, v14, v5, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v4

    cmp-long v3, v6, v15

    if-lez v3, :cond_7

    long-to-float v3, v10

    long-to-float v5, v6

    div-float/2addr v3, v5

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v9, v3, 0xe

    iget v6, v0, Lr8/i94;->c:I

    iget v7, v0, Lr8/i94;->d:F

    move-object v3, v12

    invoke-static/range {v2 .. v9}, Lr8/n94;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIFLr8/gb5;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lr8/vs;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v1}, Lr8/vs;-><init>(Lr8/i94;Lr8/c55;Lr8/i8e;I)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v1, Lr8/i94;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/i94;

    iget-wide v0, p0, Lr8/i94;->a:J

    iget-wide v2, p1, Lr8/i94;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lr8/i94;->b:J

    iget-wide v2, p1, Lr8/i94;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lr8/i94;->c:I

    iget v1, p1, Lr8/i94;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Lr8/i94;->d:F

    iget p1, p1, Lr8/i94;->d:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lr8/i94;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/i94;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v2, p0, Lr8/i94;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lr8/i94;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
