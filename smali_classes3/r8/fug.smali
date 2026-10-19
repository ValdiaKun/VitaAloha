.class public final synthetic Lr8/fug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/mug;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lr8/mp9;

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Lr8/jp9;

.field public final synthetic o:Lr8/jp9;

.field public final synthetic p:Lr8/jp9;

.field public final synthetic q:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/mug;ZZFLjava/util/List;ZLr8/jp9;FFFLr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fug;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/fug;->b:Lr8/mug;

    iput-boolean p3, p0, Lr8/fug;->c:Z

    iput-boolean p4, p0, Lr8/fug;->d:Z

    iput p5, p0, Lr8/fug;->e:F

    iput-object p6, p0, Lr8/fug;->f:Ljava/util/List;

    iput-boolean p7, p0, Lr8/fug;->g:Z

    iput-object p8, p0, Lr8/fug;->h:Lr8/jp9;

    iput p9, p0, Lr8/fug;->i:F

    iput p10, p0, Lr8/fug;->j:F

    iput p11, p0, Lr8/fug;->k:F

    iput-object p12, p0, Lr8/fug;->l:Lr8/mp9;

    iput-object p13, p0, Lr8/fug;->m:Lr8/jp9;

    iput-object p14, p0, Lr8/fug;->n:Lr8/jp9;

    iput-object p15, p0, Lr8/fug;->o:Lr8/jp9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/fug;->p:Lr8/jp9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/fug;->q:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v18

    iget-object v1, v0, Lr8/fug;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/fug;->b:Lr8/mug;

    move-object v3, v2

    iget-boolean v2, v0, Lr8/fug;->c:Z

    move-object v4, v3

    iget-boolean v3, v0, Lr8/fug;->d:Z

    move-object v5, v4

    iget v4, v0, Lr8/fug;->e:F

    move-object v6, v5

    iget-object v5, v0, Lr8/fug;->f:Ljava/util/List;

    move-object v7, v6

    iget-boolean v6, v0, Lr8/fug;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lr8/fug;->h:Lr8/jp9;

    move-object v9, v8

    iget v8, v0, Lr8/fug;->i:F

    move-object v10, v9

    iget v9, v0, Lr8/fug;->j:F

    move-object v11, v10

    iget v10, v0, Lr8/fug;->k:F

    move-object v12, v11

    iget-object v11, v0, Lr8/fug;->l:Lr8/mp9;

    move-object v13, v12

    iget-object v12, v0, Lr8/fug;->m:Lr8/jp9;

    move-object v14, v13

    iget-object v13, v0, Lr8/fug;->n:Lr8/jp9;

    move-object v15, v14

    iget-object v14, v0, Lr8/fug;->o:Lr8/jp9;

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/fug;->p:Lr8/jp9;

    iget-object v0, v0, Lr8/fug;->q:Lr8/jp9;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lr8/lug;->j(Lr8/uzd;Lr8/mug;ZZFLjava/util/List;ZLr8/jp9;FFFLr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
