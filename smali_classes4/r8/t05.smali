.class public abstract Lr8/t05;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultCodeBlockBackgroundColor:J

.field private static final DefaultCodeBlockPadding:J

.field private static final DefaultCodeWordWrap:Z = true

.field public static final a:Lr8/z4m;

.field public static final b:Lr8/uzd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/z4m;

    const-wide/16 v11, 0x0

    const v13, 0xffffdf

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr8/vc9;->d:Lr8/dv9;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    sput-object v0, Lr8/t05;->a:Lr8/z4m;

    invoke-static {}, Lr8/k25;->c()J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v0

    sput-wide v0, Lr8/t05;->DefaultCodeBlockBackgroundColor:J

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    sget-object v3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v0, v1, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sput-object v0, Lr8/t05;->b:Lr8/uzd;

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/t05;->DefaultCodeBlockPadding:J

    return-void
.end method

.method public static final a(Lr8/mti;Ljava/lang/String;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, -0x46860766

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    sget v1, Lr8/pb5;->a:I

    new-instance v1, Lr8/rz1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr8/rz1;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5cd0ce23

    invoke-static {v2, v1, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, v1, p2, v0}, Lr8/t05;->b(Lr8/mti;Lr8/l95;Lr8/gb5;I)V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/p40;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b(Lr8/mti;Lr8/l95;Lr8/gb5;I)V
    .locals 7

    check-cast p2, Lr8/nb5;

    const v0, 0x74a838c3

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v1

    invoke-static {v1}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v1

    iget-object v1, v1, Lr8/zti;->e:Lr8/u05;

    invoke-static {p2}, Lr8/lti;->d(Lr8/gb5;)Lr8/z4m;

    move-result-object v2

    iget-object v3, v1, Lr8/u05;->a:Lr8/z4m;

    invoke-virtual {v2, v3}, Lr8/z4m;->d(Lr8/z4m;)Lr8/z4m;

    move-result-object v2

    iget-object v3, v1, Lr8/u05;->b:Lr8/uzd;

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    iget-object v5, v1, Lr8/u05;->c:Lr8/e5m;

    iget-wide v5, v5, Lr8/e5m;->a:J

    invoke-interface {v4, v5, v6}, Lr8/ut6;->h(J)F

    move-result v4

    iget-object v1, v1, Lr8/u05;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v5, Lr8/s05;

    invoke-direct {v5, v3, v4, v2, p1}, Lr8/s05;-><init>(Lr8/uzd;FLr8/z4m;Lr8/l95;)V

    const v2, 0x7557e41b

    invoke-static {v2, v5, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, v2, p2, v0}, Lr8/i9i;->c(Lr8/mti;ZLr8/l95;Lr8/gb5;I)V

    :goto_5
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/q62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/q62;-><init>(Lr8/mti;Lr8/l95;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Lr8/t05;->DefaultCodeBlockBackgroundColor:J

    return-wide v0
.end method

.method public static final d(Lr8/u05;)Lr8/u05;
    .locals 6

    new-instance v0, Lr8/u05;

    iget-object v1, p0, Lr8/u05;->a:Lr8/z4m;

    if-nez v1, :cond_0

    sget-object v1, Lr8/t05;->a:Lr8/z4m;

    :cond_0
    iget-object v2, p0, Lr8/u05;->b:Lr8/uzd;

    if-nez v2, :cond_1

    sget-object v2, Lr8/t05;->b:Lr8/uzd;

    :cond_1
    iget-object v3, p0, Lr8/u05;->c:Lr8/e5m;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lr8/e5m;->a:J

    goto :goto_0

    :cond_2
    sget-wide v3, Lr8/t05;->DefaultCodeBlockPadding:J

    :goto_0
    new-instance v5, Lr8/e5m;

    invoke-direct {v5, v3, v4}, Lr8/e5m;-><init>(J)V

    iget-object p0, p0, Lr8/u05;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, v5, p0}, Lr8/u05;-><init>(Lr8/z4m;Lr8/uzd;Lr8/e5m;Ljava/lang/Boolean;)V

    return-object v0
.end method
