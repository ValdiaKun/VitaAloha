.class public final synthetic Lr8/d56;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x9c;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lr8/ryj;

.field public final synthetic g:Lr8/yxj;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lr8/jp9;

.field public final synthetic m:Z

.field public final synthetic n:Lr8/oxl;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/CharSequence;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;IIII)V
    .locals 1

    move/from16 v0, p18

    iput v0, p0, Lr8/d56;->a:I

    iput-object p1, p0, Lr8/d56;->b:Lr8/x9c;

    iput-object p2, p0, Lr8/d56;->c:Lr8/uzd;

    iput p3, p0, Lr8/d56;->d:I

    iput-object p4, p0, Lr8/d56;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lr8/d56;->r:Ljava/lang/CharSequence;

    iput-object p6, p0, Lr8/d56;->f:Lr8/ryj;

    iput-object p7, p0, Lr8/d56;->g:Lr8/yxj;

    iput-boolean p8, p0, Lr8/d56;->h:Z

    iput-boolean p9, p0, Lr8/d56;->i:Z

    iput-boolean p10, p0, Lr8/d56;->j:Z

    iput-boolean p11, p0, Lr8/d56;->k:Z

    iput-object p12, p0, Lr8/d56;->l:Lr8/jp9;

    iput-boolean p13, p0, Lr8/d56;->m:Z

    iput-object p14, p0, Lr8/d56;->n:Lr8/oxl;

    move/from16 p1, p15

    iput p1, p0, Lr8/d56;->o:I

    move/from16 p1, p16

    iput p1, p0, Lr8/d56;->p:I

    move/from16 p1, p17

    iput p1, p0, Lr8/d56;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/d56;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/d56;->r:Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Lr8/ts0;

    move-object/from16 v16, p1

    check-cast v16, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/d56;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v17

    iget v1, v0, Lr8/d56;->p:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v18

    iget-object v2, v0, Lr8/d56;->b:Lr8/x9c;

    iget-object v3, v0, Lr8/d56;->c:Lr8/uzd;

    iget v4, v0, Lr8/d56;->d:I

    iget-object v5, v0, Lr8/d56;->e:Ljava/lang/Integer;

    iget-object v7, v0, Lr8/d56;->f:Lr8/ryj;

    iget-object v8, v0, Lr8/d56;->g:Lr8/yxj;

    iget-boolean v9, v0, Lr8/d56;->h:Z

    iget-boolean v10, v0, Lr8/d56;->i:Z

    iget-boolean v11, v0, Lr8/d56;->j:Z

    iget-boolean v12, v0, Lr8/d56;->k:Z

    iget-object v13, v0, Lr8/d56;->l:Lr8/jp9;

    iget-boolean v14, v0, Lr8/d56;->m:Z

    iget-object v15, v0, Lr8/d56;->n:Lr8/oxl;

    iget v0, v0, Lr8/d56;->q:I

    move/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lr8/fc6;->e(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Lr8/ts0;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/d56;->r:Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/d56;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v17

    iget v1, v0, Lr8/d56;->p:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v18

    iget-object v2, v0, Lr8/d56;->b:Lr8/x9c;

    iget-object v3, v0, Lr8/d56;->c:Lr8/uzd;

    iget v4, v0, Lr8/d56;->d:I

    iget-object v5, v0, Lr8/d56;->e:Ljava/lang/Integer;

    iget-object v7, v0, Lr8/d56;->f:Lr8/ryj;

    iget-object v8, v0, Lr8/d56;->g:Lr8/yxj;

    iget-boolean v9, v0, Lr8/d56;->h:Z

    iget-boolean v10, v0, Lr8/d56;->i:Z

    iget-boolean v11, v0, Lr8/d56;->j:Z

    iget-boolean v12, v0, Lr8/d56;->k:Z

    iget-object v13, v0, Lr8/d56;->l:Lr8/jp9;

    iget-boolean v14, v0, Lr8/d56;->m:Z

    iget-object v15, v0, Lr8/d56;->n:Lr8/oxl;

    iget v0, v0, Lr8/d56;->q:I

    move/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
