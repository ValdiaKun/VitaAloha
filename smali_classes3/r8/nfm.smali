.class public final synthetic Lr8/nfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/oxl;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/oxl;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lr8/oqo;

.field public final synthetic o:Lr8/zp9;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nfm;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/nfm;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/nfm;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/nfm;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lr8/nfm;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/nfm;->f:Lr8/oxl;

    iput-object p7, p0, Lr8/nfm;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lr8/nfm;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/nfm;->i:Lr8/oxl;

    iput-boolean p10, p0, Lr8/nfm;->j:Z

    iput-wide p11, p0, Lr8/nfm;->k:J

    iput-boolean p13, p0, Lr8/nfm;->l:Z

    iput-boolean p14, p0, Lr8/nfm;->m:Z

    iput-object p15, p0, Lr8/nfm;->n:Lr8/oqo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/nfm;->o:Lr8/zp9;

    move/from16 p1, p17

    iput p1, p0, Lr8/nfm;->p:I

    move/from16 p1, p18

    iput p1, p0, Lr8/nfm;->q:I

    move/from16 p1, p19

    iput p1, p0, Lr8/nfm;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/nfm;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v17

    iget v1, v0, Lr8/nfm;->q:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v18

    iget-object v1, v0, Lr8/nfm;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/nfm;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lr8/nfm;->c:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lr8/nfm;->d:Ljava/lang/Integer;

    move-object v5, v4

    iget-object v4, v0, Lr8/nfm;->e:Lr8/jp9;

    move-object v6, v5

    iget-object v5, v0, Lr8/nfm;->f:Lr8/oxl;

    move-object v7, v6

    iget-object v6, v0, Lr8/nfm;->g:Ljava/lang/Integer;

    move-object v8, v7

    iget-object v7, v0, Lr8/nfm;->h:Lr8/jp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/nfm;->i:Lr8/oxl;

    move-object v10, v9

    iget-boolean v9, v0, Lr8/nfm;->j:Z

    move-object v12, v10

    iget-wide v10, v0, Lr8/nfm;->k:J

    move-object v13, v12

    iget-boolean v12, v0, Lr8/nfm;->l:Z

    move-object v14, v13

    iget-boolean v13, v0, Lr8/nfm;->m:Z

    move-object v15, v14

    iget-object v14, v0, Lr8/nfm;->n:Lr8/oqo;

    move-object/from16 v19, v15

    iget-object v15, v0, Lr8/nfm;->o:Lr8/zp9;

    iget v0, v0, Lr8/nfm;->r:I

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
