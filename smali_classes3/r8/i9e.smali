.class public final synthetic Lr8/i9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/izj;

.field public final synthetic c:Lr8/mp7;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/zp9;

.field public final synthetic l:Lr8/l95;

.field public final synthetic m:Lr8/zp9;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/izj;Lr8/mp7;ZZZZZZLr8/jp9;Lr8/zp9;Lr8/l95;Lr8/zp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i9e;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/i9e;->b:Lr8/izj;

    iput-object p3, p0, Lr8/i9e;->c:Lr8/mp7;

    iput-boolean p4, p0, Lr8/i9e;->d:Z

    iput-boolean p5, p0, Lr8/i9e;->e:Z

    iput-boolean p6, p0, Lr8/i9e;->f:Z

    iput-boolean p7, p0, Lr8/i9e;->g:Z

    iput-boolean p8, p0, Lr8/i9e;->h:Z

    iput-boolean p9, p0, Lr8/i9e;->i:Z

    iput-object p10, p0, Lr8/i9e;->j:Lr8/jp9;

    iput-object p11, p0, Lr8/i9e;->k:Lr8/zp9;

    iput-object p12, p0, Lr8/i9e;->l:Lr8/l95;

    iput-object p13, p0, Lr8/i9e;->m:Lr8/zp9;

    iput p14, p0, Lr8/i9e;->n:I

    iput p15, p0, Lr8/i9e;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/i9e;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget v1, v0, Lr8/i9e;->o:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v1, v0, Lr8/i9e;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/i9e;->b:Lr8/izj;

    move-object v3, v2

    iget-object v2, v0, Lr8/i9e;->c:Lr8/mp7;

    move-object v4, v3

    iget-boolean v3, v0, Lr8/i9e;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Lr8/i9e;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, Lr8/i9e;->f:Z

    move-object v7, v6

    iget-boolean v6, v0, Lr8/i9e;->g:Z

    move-object v8, v7

    iget-boolean v7, v0, Lr8/i9e;->h:Z

    move-object v9, v8

    iget-boolean v8, v0, Lr8/i9e;->i:Z

    move-object v10, v9

    iget-object v9, v0, Lr8/i9e;->j:Lr8/jp9;

    move-object v11, v10

    iget-object v10, v0, Lr8/i9e;->k:Lr8/zp9;

    move-object v12, v11

    iget-object v11, v0, Lr8/i9e;->l:Lr8/l95;

    iget-object v0, v0, Lr8/i9e;->m:Lr8/zp9;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/j9e;->d(Lr8/uzd;Lr8/izj;Lr8/mp7;ZZZZZZLr8/jp9;Lr8/zp9;Lr8/l95;Lr8/zp9;Lr8/gb5;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
