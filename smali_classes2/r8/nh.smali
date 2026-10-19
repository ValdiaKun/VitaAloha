.class public final synthetic Lr8/nh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/nh;->a:I

    iput-object p1, p0, Lr8/nh;->b:Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/nh;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v0, v0, Lr8/nh;->b:Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->t:Lr8/j3n;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->c:Lr8/bwi;

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v19

    iget-object v3, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->m:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->n:Lr8/efk;

    invoke-virtual {v3}, Lr8/efk;->g()F

    move-result v6

    iget-object v3, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p:Lr8/gfk;

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v7

    sget v8, Lr8/fgh;->$stable:I

    const/16 v9, 0x3c2

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v5 .. v21}, Lr8/c03;->c(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->t:Lr8/j3n;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    move-object v12, v1

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->l:Lr8/e41;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v12, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v1

    check-cast v8, Lr8/zwm;

    new-instance v1, Lr8/nh;

    invoke-direct {v1, v0, v5}, Lr8/nh;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;I)V

    const v0, -0x4d2291a2

    invoke-static {v0, v1, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
