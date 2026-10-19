.class public final synthetic Lr8/vp5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/rgf;

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic d:I

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lr8/wce;

.field public final synthetic g:Lr8/wce;

.field public final synthetic h:Lr8/wce;

.field public final synthetic i:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lr8/oq5;

.field public final synthetic l:Lr8/xdc;

.field public final synthetic m:Z

.field public final synthetic n:Lr8/ade;

.field public final synthetic o:Lr8/qfk;

.field public final synthetic p:Lr8/gfk;

.field public final synthetic q:Lr8/wce;

.field public final synthetic r:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(JLr8/rgf;Landroidx/compose/ui/unit/LayoutDirection;ILr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/xdc;ZLr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/vp5;->a:J

    iput-object p3, p0, Lr8/vp5;->b:Lr8/rgf;

    iput-object p4, p0, Lr8/vp5;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput p5, p0, Lr8/vp5;->d:I

    iput-object p6, p0, Lr8/vp5;->e:Lr8/wce;

    iput-object p7, p0, Lr8/vp5;->f:Lr8/wce;

    iput-object p8, p0, Lr8/vp5;->g:Lr8/wce;

    iput-object p9, p0, Lr8/vp5;->h:Lr8/wce;

    iput-object p10, p0, Lr8/vp5;->i:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iput-object p11, p0, Lr8/vp5;->j:Ljava/util/List;

    iput-object p12, p0, Lr8/vp5;->k:Lr8/oq5;

    iput-object p13, p0, Lr8/vp5;->l:Lr8/xdc;

    iput-boolean p14, p0, Lr8/vp5;->m:Z

    iput-object p15, p0, Lr8/vp5;->n:Lr8/ade;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/vp5;->o:Lr8/qfk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/vp5;->p:Lr8/gfk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/vp5;->q:Lr8/wce;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/vp5;->r:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v7, v1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    sget-object v4, Lr8/ubk;->c:Lr8/iz8;

    new-instance v8, Lr8/sp5;

    iget-wide v9, v0, Lr8/vp5;->a:J

    iget-object v11, v0, Lr8/vp5;->b:Lr8/rgf;

    iget-object v12, v0, Lr8/vp5;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget v13, v0, Lr8/vp5;->d:I

    iget-object v14, v0, Lr8/vp5;->e:Lr8/wce;

    iget-object v15, v0, Lr8/vp5;->f:Lr8/wce;

    iget-object v1, v0, Lr8/vp5;->g:Lr8/wce;

    iget-object v2, v0, Lr8/vp5;->h:Lr8/wce;

    iget-object v3, v0, Lr8/vp5;->i:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iget-object v5, v0, Lr8/vp5;->j:Ljava/util/List;

    iget-object v6, v0, Lr8/vp5;->k:Lr8/oq5;

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8/vp5;->l:Lr8/xdc;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lr8/vp5;->m:Z

    move/from16 v22, v1

    iget-object v1, v0, Lr8/vp5;->n:Lr8/ade;

    move-object/from16 v23, v1

    iget-object v1, v0, Lr8/vp5;->o:Lr8/qfk;

    move-object/from16 v24, v1

    iget-object v1, v0, Lr8/vp5;->p:Lr8/gfk;

    move-object/from16 v25, v1

    iget-object v1, v0, Lr8/vp5;->q:Lr8/wce;

    iget-object v0, v0, Lr8/vp5;->r:Lr8/wce;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v27}, Lr8/sp5;-><init>(JLr8/rgf;Landroidx/compose/ui/unit/LayoutDirection;ILr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/xdc;ZLr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V

    const v0, 0x6d4a1a84

    invoke-static {v0, v8, v7}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
