.class public final Lr8/yf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/bpc;

.field public final synthetic b:I

.field public final synthetic c:Lr8/l95;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/mti;Lr8/bpc;ILr8/l95;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/yf9;->a:Lr8/bpc;

    iput p3, p0, Lr8/yf9;->b:I

    iput-object p4, p0, Lr8/yf9;->c:Lr8/l95;

    iput-object p5, p0, Lr8/yf9;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v4, p2

    check-cast v4, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, v4

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v0}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object v1, v4

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1}, Lr8/nb5;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lr8/nb5;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lr8/pb5;->a:I

    invoke-static {v4}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v1

    iget-object v2, p0, Lr8/yf9;->a:Lr8/bpc;

    iget-object v6, v2, Lr8/bpc;->c:Lr8/e5m;

    iget-object v7, v1, Lr8/zti;->b:Lr8/xp9;

    iget-object v8, v1, Lr8/zti;->c:Lr8/bpc;

    iget-object v9, v1, Lr8/zti;->d:Lr8/p62;

    iget-object v10, v1, Lr8/zti;->e:Lr8/u05;

    iget-object v11, v1, Lr8/zti;->f:Lr8/ful;

    iget-object v12, v1, Lr8/zti;->g:Lr8/h6b;

    iget-object v13, v1, Lr8/zti;->h:Lr8/yti;

    new-instance v2, Lr8/zti;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lr8/zti;-><init>(Lr8/e5m;Lr8/xp9;Lr8/bpc;Lr8/p62;Lr8/u05;Lr8/ful;Lr8/h6b;Lr8/yti;)V

    new-instance v1, Lr8/xf9;

    iget-object v3, p0, Lr8/yf9;->c:Lr8/l95;

    iget-object v5, p0, Lr8/yf9;->d:Ljava/util/List;

    iget p0, p0, Lr8/yf9;->b:I

    invoke-direct {v1, p0, v3, v5, v0}, Lr8/xf9;-><init>(ILr8/l95;Ljava/util/List;I)V

    const p0, 0x69522d56

    invoke-static {p0, v1, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lr8/vmf;->b(Lr8/uzd;Lr8/zti;Lr8/zp9;Lr8/gb5;II)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
