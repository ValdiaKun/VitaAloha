.class public final Lr8/aoc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/aoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/aoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/aoc;->a:Lr8/aoc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uzd;Lr8/a1b;FJLr8/gb5;I)V
    .locals 12

    move-object/from16 v9, p6

    check-cast v9, Lr8/nb5;

    const v0, 0x1da3913a

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p7, 0x6

    invoke-virtual {v9, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v9, p3}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v5, p4

    invoke-virtual {v9, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lr8/nb5;->T()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lr8/nb5;->R()V

    move-object v1, p1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    :goto_5
    invoke-virtual {v9}, Lr8/nb5;->q()V

    sget v2, Lr8/pb5;->a:I

    invoke-static {v1, p3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v2, v0

    const/4 v11, 0x0

    move-object v5, p2

    move-wide/from16 v7, p4

    invoke-static/range {v5 .. v11}, Lr8/pwa;->a(Lr8/a1b;Lr8/uzd;JLr8/gb5;II)V

    move-object v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lr8/nb5;->R()V

    move-object v2, p1

    :goto_6
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lr8/znc;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/znc;-><init>(Lr8/aoc;Lr8/uzd;Lr8/a1b;FJI)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method
