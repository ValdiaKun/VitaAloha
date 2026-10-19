.class public final synthetic Lr8/boc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/oxl;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lr8/ts0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Lr8/yxj;

.field public final synthetic l:Lr8/zp9;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;ZLr8/oxl;ZZLr8/ts0;ZLjava/lang/Integer;Lr8/yxj;Lr8/zp9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/boc;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/boc;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/boc;->c:Lr8/jp9;

    iput-boolean p4, p0, Lr8/boc;->d:Z

    iput-object p5, p0, Lr8/boc;->e:Lr8/oxl;

    iput-boolean p6, p0, Lr8/boc;->f:Z

    iput-boolean p7, p0, Lr8/boc;->g:Z

    iput-object p8, p0, Lr8/boc;->h:Lr8/ts0;

    iput-boolean p9, p0, Lr8/boc;->i:Z

    iput-object p10, p0, Lr8/boc;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lr8/boc;->k:Lr8/yxj;

    iput-object p12, p0, Lr8/boc;->l:Lr8/zp9;

    iput p13, p0, Lr8/boc;->m:I

    iput p14, p0, Lr8/boc;->n:I

    iput p15, p0, Lr8/boc;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/boc;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v13

    iget v1, v0, Lr8/boc;->n:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget-object v1, v0, Lr8/boc;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/boc;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lr8/boc;->c:Lr8/jp9;

    move-object v4, v3

    iget-boolean v3, v0, Lr8/boc;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lr8/boc;->e:Lr8/oxl;

    move-object v6, v5

    iget-boolean v5, v0, Lr8/boc;->f:Z

    move-object v7, v6

    iget-boolean v6, v0, Lr8/boc;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lr8/boc;->h:Lr8/ts0;

    move-object v9, v8

    iget-boolean v8, v0, Lr8/boc;->i:Z

    move-object v10, v9

    iget-object v9, v0, Lr8/boc;->j:Ljava/lang/Integer;

    move-object v11, v10

    iget-object v10, v0, Lr8/boc;->k:Lr8/yxj;

    move-object v15, v11

    iget-object v11, v0, Lr8/boc;->l:Lr8/zp9;

    iget v0, v0, Lr8/boc;->o:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/coc;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;ZLr8/oxl;ZZLr8/ts0;ZLjava/lang/Integer;Lr8/yxj;Lr8/zp9;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
