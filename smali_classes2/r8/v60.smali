.class public final synthetic Lr8/v60;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic o:Lr8/jp9;

.field public final synthetic p:Lr8/jp9;

.field public final synthetic q:Z

.field public final synthetic r:Lr8/jp9;

.field public final synthetic s:Lr8/wef;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;Ljava/lang/String;Lr8/mp9;Lr8/jp9;ILjava/lang/Boolean;Lr8/jp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/wef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v60;->a:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    iput-object p2, p0, Lr8/v60;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/v60;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/v60;->d:Lr8/jp9;

    iput p5, p0, Lr8/v60;->e:I

    iput-object p6, p0, Lr8/v60;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lr8/v60;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/v60;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/v60;->i:Ljava/lang/String;

    iput-object p10, p0, Lr8/v60;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lr8/v60;->k:Z

    iput-boolean p12, p0, Lr8/v60;->l:Z

    iput-object p13, p0, Lr8/v60;->m:Lr8/jp9;

    iput-object p14, p0, Lr8/v60;->n:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iput-object p15, p0, Lr8/v60;->o:Lr8/jp9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/v60;->p:Lr8/jp9;

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/v60;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/v60;->r:Lr8/jp9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/v60;->s:Lr8/wef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v20

    iget-object v1, v0, Lr8/v60;->a:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    move-object v2, v1

    iget-object v1, v0, Lr8/v60;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lr8/v60;->c:Lr8/mp9;

    move-object v4, v3

    iget-object v3, v0, Lr8/v60;->d:Lr8/jp9;

    move-object v5, v4

    iget v4, v0, Lr8/v60;->e:I

    move-object v6, v5

    iget-object v5, v0, Lr8/v60;->f:Ljava/lang/Boolean;

    move-object v7, v6

    iget-object v6, v0, Lr8/v60;->g:Lr8/jp9;

    move-object v8, v7

    iget-object v7, v0, Lr8/v60;->h:Lr8/jp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/v60;->i:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lr8/v60;->j:Ljava/lang/String;

    move-object v11, v10

    iget-boolean v10, v0, Lr8/v60;->k:Z

    move-object v12, v11

    iget-boolean v11, v0, Lr8/v60;->l:Z

    move-object v13, v12

    iget-object v12, v0, Lr8/v60;->m:Lr8/jp9;

    move-object v14, v13

    iget-object v13, v0, Lr8/v60;->n:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object v15, v14

    iget-object v14, v0, Lr8/v60;->o:Lr8/jp9;

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/v60;->p:Lr8/jp9;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lr8/v60;->q:Z

    move/from16 v18, v1

    iget-object v1, v0, Lr8/v60;->r:Lr8/jp9;

    iget-object v0, v0, Lr8/v60;->s:Lr8/wef;

    move/from16 v21, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lr8/z60;->a(Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;Ljava/lang/String;Lr8/mp9;Lr8/jp9;ILjava/lang/Boolean;Lr8/jp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/wef;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
