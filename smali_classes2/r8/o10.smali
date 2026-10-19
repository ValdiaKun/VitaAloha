.class public final synthetic Lr8/o10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/rgf;

.field public final synthetic d:Lr8/dec;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr8/yf4;

.field public final synthetic h:Lr8/oa0;

.field public final synthetic i:Lr8/ohe;

.field public final synthetic j:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

.field public final synthetic k:Z

.field public final synthetic l:Lr8/wwk;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lr8/jp9;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/rgf;Lr8/dec;ZZLr8/yf4;Lr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;II)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, Lr8/o10;->a:I

    iput-object p1, p0, Lr8/o10;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/o10;->c:Lr8/rgf;

    iput-object p3, p0, Lr8/o10;->d:Lr8/dec;

    iput-boolean p4, p0, Lr8/o10;->e:Z

    iput-boolean p5, p0, Lr8/o10;->f:Z

    iput-object p6, p0, Lr8/o10;->g:Lr8/yf4;

    iput-object p7, p0, Lr8/o10;->h:Lr8/oa0;

    iput-object p8, p0, Lr8/o10;->i:Lr8/ohe;

    iput-object p9, p0, Lr8/o10;->j:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput-boolean p10, p0, Lr8/o10;->k:Z

    iput-object p11, p0, Lr8/o10;->l:Lr8/wwk;

    iput-object p12, p0, Lr8/o10;->m:Ljava/util/List;

    iput-object p13, p0, Lr8/o10;->n:Ljava/util/Map;

    iput-object p14, p0, Lr8/o10;->o:Lr8/jp9;

    move/from16 p1, p15

    iput p1, p0, Lr8/o10;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/o10;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, p1

    check-cast v16, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/o10;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v17

    iget-object v2, v0, Lr8/o10;->b:Lr8/uzd;

    iget-object v3, v0, Lr8/o10;->c:Lr8/rgf;

    iget-object v4, v0, Lr8/o10;->d:Lr8/dec;

    iget-boolean v5, v0, Lr8/o10;->e:Z

    iget-boolean v6, v0, Lr8/o10;->f:Z

    iget-object v7, v0, Lr8/o10;->g:Lr8/yf4;

    iget-object v8, v0, Lr8/o10;->h:Lr8/oa0;

    iget-object v9, v0, Lr8/o10;->i:Lr8/ohe;

    iget-object v10, v0, Lr8/o10;->j:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iget-boolean v11, v0, Lr8/o10;->k:Z

    iget-object v12, v0, Lr8/o10;->l:Lr8/wwk;

    iget-object v13, v0, Lr8/o10;->m:Ljava/util/List;

    iget-object v14, v0, Lr8/o10;->n:Ljava/util/Map;

    iget-object v15, v0, Lr8/o10;->o:Lr8/jp9;

    invoke-static/range {v2 .. v17}, Lr8/g20;->b(Lr8/uzd;Lr8/rgf;Lr8/dec;ZZLr8/yf4;Lr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/o10;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v16

    iget-object v1, v0, Lr8/o10;->b:Lr8/uzd;

    iget-object v2, v0, Lr8/o10;->c:Lr8/rgf;

    iget-object v3, v0, Lr8/o10;->d:Lr8/dec;

    iget-boolean v4, v0, Lr8/o10;->e:Z

    iget-boolean v5, v0, Lr8/o10;->f:Z

    iget-object v6, v0, Lr8/o10;->g:Lr8/yf4;

    iget-object v7, v0, Lr8/o10;->h:Lr8/oa0;

    iget-object v8, v0, Lr8/o10;->i:Lr8/ohe;

    iget-object v9, v0, Lr8/o10;->j:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iget-boolean v10, v0, Lr8/o10;->k:Z

    iget-object v11, v0, Lr8/o10;->l:Lr8/wwk;

    iget-object v12, v0, Lr8/o10;->m:Ljava/util/List;

    iget-object v13, v0, Lr8/o10;->n:Ljava/util/Map;

    iget-object v14, v0, Lr8/o10;->o:Lr8/jp9;

    invoke-static/range {v1 .. v16}, Lr8/g20;->b(Lr8/uzd;Lr8/rgf;Lr8/dec;ZZLr8/yf4;Lr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
