.class public final synthetic Lr8/h9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr8/uzd;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/izj;

.field public final synthetic k:Lr8/zp9;

.field public final synthetic l:Z

.field public final synthetic m:Lr8/mp7;

.field public final synthetic n:Lr8/l95;

.field public final synthetic o:Lr8/zp9;


# direct methods
.method public synthetic constructor <init>(ZZZZZZLr8/uzd;ZLr8/jp9;Lr8/izj;Lr8/zp9;ZLr8/mp7;Lr8/l95;Lr8/zp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/h9e;->a:Z

    iput-boolean p2, p0, Lr8/h9e;->b:Z

    iput-boolean p3, p0, Lr8/h9e;->c:Z

    iput-boolean p4, p0, Lr8/h9e;->d:Z

    iput-boolean p5, p0, Lr8/h9e;->e:Z

    iput-boolean p6, p0, Lr8/h9e;->f:Z

    iput-object p7, p0, Lr8/h9e;->g:Lr8/uzd;

    iput-boolean p8, p0, Lr8/h9e;->h:Z

    iput-object p9, p0, Lr8/h9e;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/h9e;->j:Lr8/izj;

    iput-object p11, p0, Lr8/h9e;->k:Lr8/zp9;

    iput-boolean p12, p0, Lr8/h9e;->l:Z

    iput-object p13, p0, Lr8/h9e;->m:Lr8/mp7;

    iput-object p14, p0, Lr8/h9e;->n:Lr8/l95;

    iput-object p15, p0, Lr8/h9e;->o:Lr8/zp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-boolean v1, v0, Lr8/h9e;->a:Z

    move v2, v1

    iget-boolean v1, v0, Lr8/h9e;->b:Z

    move v3, v2

    iget-boolean v2, v0, Lr8/h9e;->c:Z

    move v4, v3

    iget-boolean v3, v0, Lr8/h9e;->d:Z

    move v5, v4

    iget-boolean v4, v0, Lr8/h9e;->e:Z

    move v6, v5

    iget-boolean v5, v0, Lr8/h9e;->f:Z

    move v7, v6

    iget-object v6, v0, Lr8/h9e;->g:Lr8/uzd;

    move v8, v7

    iget-boolean v7, v0, Lr8/h9e;->h:Z

    move v9, v8

    iget-object v8, v0, Lr8/h9e;->i:Lr8/jp9;

    move v10, v9

    iget-object v9, v0, Lr8/h9e;->j:Lr8/izj;

    move v11, v10

    iget-object v10, v0, Lr8/h9e;->k:Lr8/zp9;

    move v12, v11

    iget-boolean v11, v0, Lr8/h9e;->l:Z

    move v13, v12

    iget-object v12, v0, Lr8/h9e;->m:Lr8/mp7;

    move v14, v13

    iget-object v13, v0, Lr8/h9e;->n:Lr8/l95;

    iget-object v0, v0, Lr8/h9e;->o:Lr8/zp9;

    move/from16 v17, v14

    move-object v14, v0

    move/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lr8/j9e;->b(ZZZZZZLr8/uzd;ZLr8/jp9;Lr8/izj;Lr8/zp9;ZLr8/mp7;Lr8/l95;Lr8/zp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
