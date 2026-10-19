.class public final synthetic Lr8/jv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Z

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Lr8/jp9;

.field public final synthetic o:Z

.field public final synthetic p:Lr8/jp9;

.field public final synthetic q:Lr8/jp9;

.field public final synthetic r:Lr8/jp9;

.field public final synthetic s:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic t:Lr8/jp9;

.field public final synthetic u:Lr8/mp9;

.field public final synthetic v:Lr8/wef;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;Ljava/lang/String;Ljava/lang/String;ZLr8/jp9;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/Boolean;ZLr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/mp9;Lr8/wef;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jv8;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/jv8;->b:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

    iput-object p3, p0, Lr8/jv8;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/jv8;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/jv8;->e:Z

    iput-object p6, p0, Lr8/jv8;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/jv8;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/jv8;->h:Lr8/mp9;

    iput-object p9, p0, Lr8/jv8;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/jv8;->j:Ljava/lang/String;

    iput-object p11, p0, Lr8/jv8;->k:Ljava/lang/Boolean;

    iput-boolean p12, p0, Lr8/jv8;->l:Z

    iput-object p13, p0, Lr8/jv8;->m:Lr8/jp9;

    iput-object p14, p0, Lr8/jv8;->n:Lr8/jp9;

    iput-boolean p15, p0, Lr8/jv8;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/jv8;->p:Lr8/jp9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/jv8;->q:Lr8/jp9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/jv8;->r:Lr8/jp9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/jv8;->s:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/jv8;->t:Lr8/jp9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/jv8;->u:Lr8/mp9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/jv8;->v:Lr8/wef;

    move/from16 p1, p23

    iput p1, p0, Lr8/jv8;->w:I

    move/from16 p1, p24

    iput p1, p0, Lr8/jv8;->x:I

    move/from16 p1, p25

    iput p1, p0, Lr8/jv8;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/jv8;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v23

    iget v1, v0, Lr8/jv8;->x:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v24

    iget v1, v0, Lr8/jv8;->y:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v25

    iget-object v1, v0, Lr8/jv8;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/jv8;->b:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

    move-object v3, v2

    iget-object v2, v0, Lr8/jv8;->c:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lr8/jv8;->d:Ljava/lang/String;

    move-object v5, v4

    iget-boolean v4, v0, Lr8/jv8;->e:Z

    move-object v6, v5

    iget-object v5, v0, Lr8/jv8;->f:Lr8/jp9;

    move-object v7, v6

    iget-object v6, v0, Lr8/jv8;->g:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lr8/jv8;->h:Lr8/mp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/jv8;->i:Lr8/jp9;

    move-object v10, v9

    iget-object v9, v0, Lr8/jv8;->j:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lr8/jv8;->k:Ljava/lang/Boolean;

    move-object v12, v11

    iget-boolean v11, v0, Lr8/jv8;->l:Z

    move-object v13, v12

    iget-object v12, v0, Lr8/jv8;->m:Lr8/jp9;

    move-object v14, v13

    iget-object v13, v0, Lr8/jv8;->n:Lr8/jp9;

    move-object v15, v14

    iget-boolean v14, v0, Lr8/jv8;->o:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/jv8;->p:Lr8/jp9;

    move-object/from16 v17, v1

    iget-object v1, v0, Lr8/jv8;->q:Lr8/jp9;

    move-object/from16 v18, v1

    iget-object v1, v0, Lr8/jv8;->r:Lr8/jp9;

    move-object/from16 v19, v1

    iget-object v1, v0, Lr8/jv8;->s:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object/from16 v20, v1

    iget-object v1, v0, Lr8/jv8;->t:Lr8/jp9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr8/jv8;->u:Lr8/mp9;

    iget-object v0, v0, Lr8/jv8;->v:Lr8/wef;

    move-object/from16 v26, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v26

    invoke-static/range {v0 .. v25}, Lr8/nv8;->a(Lr8/uzd;Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;Ljava/lang/String;Ljava/lang/String;ZLr8/jp9;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/Boolean;ZLr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/mp9;Lr8/wef;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
