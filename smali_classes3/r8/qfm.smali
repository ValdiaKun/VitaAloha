.class public final synthetic Lr8/qfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/mp9;

.field public final synthetic b:I

.field public final synthetic c:Lr8/oxl;

.field public final synthetic d:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;ILr8/oxl;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qfm;->a:Lr8/mp9;

    iput p2, p0, Lr8/qfm;->b:I

    iput-object p3, p0, Lr8/qfm;->c:Lr8/oxl;

    iput-object p4, p0, Lr8/qfm;->d:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v0, Lr8/qfm;->d:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s2m;

    iget-object v1, v1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const v1, 0x10bd6d9a

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, v0, Lr8/qfm;->a:Lr8/mp9;

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lr8/c4h;

    invoke-direct {v3, v1, v6}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    check-cast v8, Lr8/jp9;

    const/16 v16, 0x6006

    const/16 v17, 0x45

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Lr8/qfm;->b:I

    iget-object v12, v0, Lr8/qfm;->c:Lr8/oxl;

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v5}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x10c1722c

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
