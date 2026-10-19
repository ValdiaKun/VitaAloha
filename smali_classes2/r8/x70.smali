.class public final synthetic Lr8/x70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Z

.field public final synthetic h:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/x70;->a:Z

    iput-object p2, p0, Lr8/x70;->b:Lr8/jp9;

    iput-boolean p3, p0, Lr8/x70;->c:Z

    iput-object p4, p0, Lr8/x70;->d:Lr8/jp9;

    iput-boolean p5, p0, Lr8/x70;->e:Z

    iput-object p6, p0, Lr8/x70;->f:Lr8/jp9;

    iput-boolean p7, p0, Lr8/x70;->g:Z

    iput-object p8, p0, Lr8/x70;->h:Lr8/jp9;

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

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    iget-boolean v1, v0, Lr8/x70;->a:Z

    const v2, 0xd86000

    if-eqz v1, :cond_1

    const v1, -0x1dcfcc7d

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_play_cloud_24:I

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v13

    sget v1, Lr8/k03;->$stable:I

    or-int v16, v1, v2

    const/16 v17, 0x5

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/x70;->b:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/i60;->z:Lr8/h60;

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_1
    const v1, -0x1dca2c14

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_1
    iget-boolean v1, v0, Lr8/x70;->c:Z

    if-eqz v1, :cond_2

    const v1, -0x1dc8d23c

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_pause_cloud_24:I

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v13

    sget v1, Lr8/k03;->$stable:I

    or-int v16, v1, v2

    const/16 v17, 0x5

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/x70;->d:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/i60;->y:Lr8/h60;

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    const v1, -0x1dc33594

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_2
    iget-boolean v1, v0, Lr8/x70;->e:Z

    if-eqz v1, :cond_3

    const v1, -0x1dc1db9d

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_reload_cloud_24:I

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v13

    sget v1, Lr8/k03;->$stable:I

    or-int v16, v1, v2

    const/16 v17, 0x5

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/x70;->f:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/i60;->x:Lr8/h60;

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    const v1, -0x1dbc3b34

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_3
    iget-boolean v1, v0, Lr8/x70;->g:Z

    if-eqz v1, :cond_4

    const v1, -0x1dbadd1f

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_remove_cloud_24:I

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v13

    sget v1, Lr8/k03;->$stable:I

    or-int v16, v1, v2

    const/16 v17, 0x5

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/x70;->h:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/i60;->w:Lr8/h60;

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, -0x1db53534

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
