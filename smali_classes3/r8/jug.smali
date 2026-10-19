.class public final synthetic Lr8/jug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/ut6;

.field public final synthetic b:F

.field public final synthetic c:Lr8/mug;

.field public final synthetic d:Lr8/icj;

.field public final synthetic e:Lr8/yhc;

.field public final synthetic f:F

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:F

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/gfk;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lr8/jp9;

.field public final synthetic o:Lr8/jp9;

.field public final synthetic p:Lr8/jp9;

.field public final synthetic q:Lr8/jp9;

.field public final synthetic r:Lr8/jp9;

.field public final synthetic s:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/ut6;FLr8/mug;Lr8/icj;Lr8/yhc;FLr8/jp9;FLr8/jp9;Lr8/gfk;FZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jug;->a:Lr8/ut6;

    iput p2, p0, Lr8/jug;->b:F

    iput-object p3, p0, Lr8/jug;->c:Lr8/mug;

    iput-object p4, p0, Lr8/jug;->d:Lr8/icj;

    iput-object p5, p0, Lr8/jug;->e:Lr8/yhc;

    iput p6, p0, Lr8/jug;->f:F

    iput-object p7, p0, Lr8/jug;->g:Lr8/jp9;

    iput p8, p0, Lr8/jug;->h:F

    iput-object p9, p0, Lr8/jug;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/jug;->j:Lr8/gfk;

    iput p11, p0, Lr8/jug;->k:F

    iput-boolean p12, p0, Lr8/jug;->l:Z

    iput-boolean p13, p0, Lr8/jug;->m:Z

    iput-object p14, p0, Lr8/jug;->n:Lr8/jp9;

    iput-object p15, p0, Lr8/jug;->o:Lr8/jp9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/jug;->p:Lr8/jp9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/jug;->q:Lr8/jp9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/jug;->r:Lr8/jp9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/jug;->s:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lr8/ah2;

    move-object/from16 v20, p2

    check-cast v20, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v0, Lr8/jug;->a:Lr8/ut6;

    move-object v2, v1

    iget v1, v0, Lr8/jug;->b:F

    move-object v3, v2

    iget-object v2, v0, Lr8/jug;->c:Lr8/mug;

    move-object v4, v3

    iget-object v3, v0, Lr8/jug;->d:Lr8/icj;

    move-object v5, v4

    iget-object v4, v0, Lr8/jug;->e:Lr8/yhc;

    move-object v6, v5

    iget v5, v0, Lr8/jug;->f:F

    move-object v7, v6

    iget-object v6, v0, Lr8/jug;->g:Lr8/jp9;

    move-object v8, v7

    iget v7, v0, Lr8/jug;->h:F

    move-object v9, v8

    iget-object v8, v0, Lr8/jug;->i:Lr8/jp9;

    move-object v10, v9

    iget-object v9, v0, Lr8/jug;->j:Lr8/gfk;

    move-object v11, v10

    iget v10, v0, Lr8/jug;->k:F

    move-object v12, v11

    iget-boolean v11, v0, Lr8/jug;->l:Z

    move-object v13, v12

    iget-boolean v12, v0, Lr8/jug;->m:Z

    move-object v14, v13

    iget-object v13, v0, Lr8/jug;->n:Lr8/jp9;

    move-object v15, v14

    iget-object v14, v0, Lr8/jug;->o:Lr8/jp9;

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/jug;->p:Lr8/jp9;

    move/from16 v17, v1

    iget-object v1, v0, Lr8/jug;->q:Lr8/jp9;

    move-object/from16 v18, v1

    iget-object v1, v0, Lr8/jug;->r:Lr8/jp9;

    iget-object v0, v0, Lr8/jug;->s:Lr8/jp9;

    move-object/from16 v22, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move/from16 v22, v17

    move-object/from16 v17, v1

    move/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lr8/lug;->a(Lr8/ut6;FLr8/mug;Lr8/icj;Lr8/yhc;FLr8/jp9;FLr8/jp9;Lr8/gfk;FZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/ah2;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
