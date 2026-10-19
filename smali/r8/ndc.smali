.class public final synthetic Lr8/ndc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/xdc;

.field public final synthetic c:Lr8/pgf;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/p49;

.field public final synthetic g:Z

.field public final synthetic h:Lr8/kj0;

.field public final synthetic i:Lr8/c22;

.field public final synthetic j:Lr8/k51;

.field public final synthetic k:Lr8/d22;

.field public final synthetic l:Lr8/h51;

.field public final synthetic m:Lr8/mp9;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZZLr8/p49;ZLr8/kj0;Lr8/c22;Lr8/k51;Lr8/d22;Lr8/h51;Lr8/mp9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ndc;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/ndc;->b:Lr8/xdc;

    iput-object p3, p0, Lr8/ndc;->c:Lr8/pgf;

    iput-boolean p4, p0, Lr8/ndc;->d:Z

    iput-boolean p5, p0, Lr8/ndc;->e:Z

    iput-object p6, p0, Lr8/ndc;->f:Lr8/p49;

    iput-boolean p7, p0, Lr8/ndc;->g:Z

    iput-object p8, p0, Lr8/ndc;->h:Lr8/kj0;

    iput-object p9, p0, Lr8/ndc;->i:Lr8/c22;

    iput-object p10, p0, Lr8/ndc;->j:Lr8/k51;

    iput-object p11, p0, Lr8/ndc;->k:Lr8/d22;

    iput-object p12, p0, Lr8/ndc;->l:Lr8/h51;

    iput-object p13, p0, Lr8/ndc;->m:Lr8/mp9;

    iput p14, p0, Lr8/ndc;->n:I

    iput p15, p0, Lr8/ndc;->o:I

    move/from16 p1, p16

    iput p1, p0, Lr8/ndc;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/ndc;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget v1, v0, Lr8/ndc;->o:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v1, v0, Lr8/ndc;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/ndc;->b:Lr8/xdc;

    move-object v3, v2

    iget-object v2, v0, Lr8/ndc;->c:Lr8/pgf;

    move-object v4, v3

    iget-boolean v3, v0, Lr8/ndc;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Lr8/ndc;->e:Z

    move-object v6, v5

    iget-object v5, v0, Lr8/ndc;->f:Lr8/p49;

    move-object v7, v6

    iget-boolean v6, v0, Lr8/ndc;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lr8/ndc;->h:Lr8/kj0;

    move-object v9, v8

    iget-object v8, v0, Lr8/ndc;->i:Lr8/c22;

    move-object v10, v9

    iget-object v9, v0, Lr8/ndc;->j:Lr8/k51;

    move-object v11, v10

    iget-object v10, v0, Lr8/ndc;->k:Lr8/d22;

    move-object v12, v11

    iget-object v11, v0, Lr8/ndc;->l:Lr8/h51;

    move-object/from16 v16, v12

    iget-object v12, v0, Lr8/ndc;->m:Lr8/mp9;

    iget v0, v0, Lr8/ndc;->p:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lr8/o9b;->a(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZZLr8/p49;ZLr8/kj0;Lr8/c22;Lr8/k51;Lr8/d22;Lr8/h51;Lr8/mp9;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
