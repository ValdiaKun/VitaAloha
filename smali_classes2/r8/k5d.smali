.class public final synthetic Lr8/k5d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/h51;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lr8/obe;

.field public final synthetic m:Lr8/obe;

.field public final synthetic n:Lr8/obe;

.field public final synthetic o:Lr8/obe;

.field public final synthetic p:Lr8/jp9;

.field public final synthetic q:Lr8/jp9;

.field public final synthetic r:Lr8/jp9;

.field public final synthetic s:Lr8/jp9;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/h51;FFFFFZZZZLr8/obe;Lr8/obe;Lr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k5d;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/k5d;->b:Lr8/h51;

    iput p3, p0, Lr8/k5d;->c:F

    iput p4, p0, Lr8/k5d;->d:F

    iput p5, p0, Lr8/k5d;->e:F

    iput p6, p0, Lr8/k5d;->f:F

    iput p7, p0, Lr8/k5d;->g:F

    iput-boolean p8, p0, Lr8/k5d;->h:Z

    iput-boolean p9, p0, Lr8/k5d;->i:Z

    iput-boolean p10, p0, Lr8/k5d;->j:Z

    iput-boolean p11, p0, Lr8/k5d;->k:Z

    iput-object p12, p0, Lr8/k5d;->l:Lr8/obe;

    iput-object p13, p0, Lr8/k5d;->m:Lr8/obe;

    iput-object p14, p0, Lr8/k5d;->n:Lr8/obe;

    iput-object p15, p0, Lr8/k5d;->o:Lr8/obe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/k5d;->p:Lr8/jp9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/k5d;->q:Lr8/jp9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/k5d;->r:Lr8/jp9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/k5d;->s:Lr8/jp9;

    move/from16 p1, p20

    iput p1, p0, Lr8/k5d;->t:I

    move/from16 p1, p21

    iput p1, p0, Lr8/k5d;->u:I

    move/from16 p1, p22

    iput p1, p0, Lr8/k5d;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/k5d;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v20

    iget v1, v0, Lr8/k5d;->u:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v21

    iget-object v1, v0, Lr8/k5d;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/k5d;->b:Lr8/h51;

    move-object v3, v2

    iget v2, v0, Lr8/k5d;->c:F

    move-object v4, v3

    iget v3, v0, Lr8/k5d;->d:F

    move-object v5, v4

    iget v4, v0, Lr8/k5d;->e:F

    move-object v6, v5

    iget v5, v0, Lr8/k5d;->f:F

    move-object v7, v6

    iget v6, v0, Lr8/k5d;->g:F

    move-object v8, v7

    iget-boolean v7, v0, Lr8/k5d;->h:Z

    move-object v9, v8

    iget-boolean v8, v0, Lr8/k5d;->i:Z

    move-object v10, v9

    iget-boolean v9, v0, Lr8/k5d;->j:Z

    move-object v11, v10

    iget-boolean v10, v0, Lr8/k5d;->k:Z

    move-object v12, v11

    iget-object v11, v0, Lr8/k5d;->l:Lr8/obe;

    move-object v13, v12

    iget-object v12, v0, Lr8/k5d;->m:Lr8/obe;

    move-object v14, v13

    iget-object v13, v0, Lr8/k5d;->n:Lr8/obe;

    move-object v15, v14

    iget-object v14, v0, Lr8/k5d;->o:Lr8/obe;

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/k5d;->p:Lr8/jp9;

    move-object/from16 v17, v1

    iget-object v1, v0, Lr8/k5d;->q:Lr8/jp9;

    move-object/from16 v18, v1

    iget-object v1, v0, Lr8/k5d;->r:Lr8/jp9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lr8/k5d;->s:Lr8/jp9;

    iget v0, v0, Lr8/k5d;->v:I

    move-object/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lr8/o5d;->e(Lr8/uzd;Lr8/h51;FFFFFZZZZLr8/obe;Lr8/obe;Lr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
