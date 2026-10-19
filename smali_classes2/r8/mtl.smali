.class public final synthetic Lr8/mtl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:F

.field public final synthetic c:Lr8/ki8;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lr8/oxl;

.field public final synthetic l:Lr8/oxl;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FLr8/ki8;Lr8/mp9;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mtl;->a:Lr8/uzd;

    iput p2, p0, Lr8/mtl;->b:F

    iput-object p3, p0, Lr8/mtl;->c:Lr8/ki8;

    iput-object p4, p0, Lr8/mtl;->d:Lr8/mp9;

    iput-boolean p5, p0, Lr8/mtl;->e:Z

    iput-boolean p6, p0, Lr8/mtl;->f:Z

    iput-boolean p7, p0, Lr8/mtl;->g:Z

    iput-object p8, p0, Lr8/mtl;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/mtl;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/mtl;->j:Ljava/lang/String;

    iput-object p11, p0, Lr8/mtl;->k:Lr8/oxl;

    iput-object p12, p0, Lr8/mtl;->l:Lr8/oxl;

    iput p13, p0, Lr8/mtl;->m:I

    iput p14, p0, Lr8/mtl;->n:I

    iput p15, p0, Lr8/mtl;->o:I

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

    iget v1, v0, Lr8/mtl;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v13

    iget v1, v0, Lr8/mtl;->n:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget-object v1, v0, Lr8/mtl;->a:Lr8/uzd;

    move-object v2, v1

    iget v1, v0, Lr8/mtl;->b:F

    move-object v3, v2

    iget-object v2, v0, Lr8/mtl;->c:Lr8/ki8;

    move-object v4, v3

    iget-object v3, v0, Lr8/mtl;->d:Lr8/mp9;

    move-object v5, v4

    iget-boolean v4, v0, Lr8/mtl;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, Lr8/mtl;->f:Z

    move-object v7, v6

    iget-boolean v6, v0, Lr8/mtl;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lr8/mtl;->h:Lr8/jp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/mtl;->i:Lr8/jp9;

    move-object v10, v9

    iget-object v9, v0, Lr8/mtl;->j:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lr8/mtl;->k:Lr8/oxl;

    move-object v15, v11

    iget-object v11, v0, Lr8/mtl;->l:Lr8/oxl;

    iget v0, v0, Lr8/mtl;->o:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/fc6;->q(Lr8/uzd;FLr8/ki8;Lr8/mp9;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
