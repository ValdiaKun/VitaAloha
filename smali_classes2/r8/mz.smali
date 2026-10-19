.class public abstract Lr8/mz;
.super Ljava/lang/Object;


# static fields
.field private static final ButtonsCrossAxisSpacing:F

.field private static final ButtonsMainAxisSpacing:F

.field private static final DialogMaxWidth:F

.field private static final DialogMinWidth:F

.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr8/mz;->DialogMinWidth:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lr8/mz;->DialogMaxWidth:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/mz;->ButtonsMainAxisSpacing:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/mz;->ButtonsCrossAxisSpacing:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lr8/he1;->M(F)Lr8/rgf;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    invoke-static {v2, v2, v2, v1, v3}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    invoke-static {v2, v2, v2, v0, v3}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    new-instance v0, Lr8/f1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/mz;->a:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/jp9;Lr8/uzd;Lr8/s17;Lr8/l95;Lr8/gb5;I)V
    .locals 6

    check-cast p4, Lr8/nb5;

    const v0, 0x17c55da

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p4, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/mz;->a:Lr8/go7;

    invoke-virtual {p4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qe6;

    new-instance v1, Lr8/hz1;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/hz1;-><init>(Lr8/jp9;Lr8/uzd;Lr8/s17;Lr8/l95;)V

    invoke-virtual {v0, v1, p4, v3}, Lr8/qe6;->a(Lr8/hz1;Lr8/gb5;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, Lr8/lz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/lz;-><init>(Lr8/jp9;Lr8/uzd;Lr8/s17;Lr8/l95;I)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final b()F
    .locals 1

    sget v0, Lr8/mz;->DialogMaxWidth:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, Lr8/mz;->DialogMinWidth:F

    return v0
.end method
