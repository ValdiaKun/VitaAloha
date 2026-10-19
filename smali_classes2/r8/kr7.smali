.class public final synthetic Lr8/kr7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/ut6;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

.field public final synthetic d:Lr8/zp9;

.field public final synthetic e:Lr8/zr7;

.field public final synthetic f:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

.field public final synthetic g:Lr8/mrm;

.field public final synthetic h:Lr8/mrm;

.field public final synthetic i:I

.field public final synthetic j:Lr8/up0;

.field public final synthetic k:Z

.field public final synthetic l:Lr8/jp9;

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Lr8/jp9;

.field public final synthetic o:Lr8/jp9;

.field public final synthetic p:Lr8/jv5;

.field public final synthetic q:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/ut6;ILcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/zp9;Lr8/zr7;Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/mrm;Lr8/mrm;ILr8/up0;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jv5;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kr7;->a:Lr8/ut6;

    iput p2, p0, Lr8/kr7;->b:I

    iput-object p3, p0, Lr8/kr7;->c:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iput-object p4, p0, Lr8/kr7;->d:Lr8/zp9;

    iput-object p5, p0, Lr8/kr7;->e:Lr8/zr7;

    iput-object p6, p0, Lr8/kr7;->f:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iput-object p7, p0, Lr8/kr7;->g:Lr8/mrm;

    iput-object p8, p0, Lr8/kr7;->h:Lr8/mrm;

    iput p9, p0, Lr8/kr7;->i:I

    iput-object p10, p0, Lr8/kr7;->j:Lr8/up0;

    iput-boolean p11, p0, Lr8/kr7;->k:Z

    iput-object p12, p0, Lr8/kr7;->l:Lr8/jp9;

    iput-object p13, p0, Lr8/kr7;->m:Lr8/jp9;

    iput-object p14, p0, Lr8/kr7;->n:Lr8/jp9;

    iput-object p15, p0, Lr8/kr7;->o:Lr8/jp9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/kr7;->p:Lr8/jv5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/kr7;->q:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lr8/ah2;

    move-object/from16 v18, p2

    check-cast v18, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lr8/kr7;->a:Lr8/ut6;

    move-object v2, v1

    iget v1, v0, Lr8/kr7;->b:I

    move-object v3, v2

    iget-object v2, v0, Lr8/kr7;->c:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    move-object v4, v3

    iget-object v3, v0, Lr8/kr7;->d:Lr8/zp9;

    move-object v5, v4

    iget-object v4, v0, Lr8/kr7;->e:Lr8/zr7;

    move-object v6, v5

    iget-object v5, v0, Lr8/kr7;->f:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    move-object v7, v6

    iget-object v6, v0, Lr8/kr7;->g:Lr8/mrm;

    move-object v8, v7

    iget-object v7, v0, Lr8/kr7;->h:Lr8/mrm;

    move-object v9, v8

    iget v8, v0, Lr8/kr7;->i:I

    move-object v10, v9

    iget-object v9, v0, Lr8/kr7;->j:Lr8/up0;

    move-object v11, v10

    iget-boolean v10, v0, Lr8/kr7;->k:Z

    move-object v12, v11

    iget-object v11, v0, Lr8/kr7;->l:Lr8/jp9;

    move-object v13, v12

    iget-object v12, v0, Lr8/kr7;->m:Lr8/jp9;

    move-object v14, v13

    iget-object v13, v0, Lr8/kr7;->n:Lr8/jp9;

    move-object v15, v14

    iget-object v14, v0, Lr8/kr7;->o:Lr8/jp9;

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/kr7;->p:Lr8/jv5;

    iget-object v0, v0, Lr8/kr7;->q:Lr8/mp9;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lr8/tr7;->a(Lr8/ut6;ILcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/zp9;Lr8/zr7;Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/mrm;Lr8/mrm;ILr8/up0;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jv5;Lr8/mp9;Lr8/ah2;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
