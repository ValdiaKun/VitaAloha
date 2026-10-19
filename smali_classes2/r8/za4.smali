.class public final synthetic Lr8/za4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/pgf;

.field public final synthetic c:Lr8/dec;

.field public final synthetic d:Lr8/yb4;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/wwk;

.field public final synthetic g:Z

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/mp9;

.field public final synthetic l:Lr8/mp9;

.field public final synthetic m:Lr8/mp9;

.field public final synthetic n:Lr8/jp9;

.field public final synthetic o:Lr8/mp9;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/pgf;Lr8/dec;Lr8/yb4;ZLr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/za4;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/za4;->b:Lr8/pgf;

    iput-object p3, p0, Lr8/za4;->c:Lr8/dec;

    iput-object p4, p0, Lr8/za4;->d:Lr8/yb4;

    iput-boolean p5, p0, Lr8/za4;->e:Z

    iput-object p6, p0, Lr8/za4;->f:Lr8/wwk;

    iput-boolean p7, p0, Lr8/za4;->g:Z

    iput-object p8, p0, Lr8/za4;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/za4;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/za4;->j:Lr8/jp9;

    iput-object p11, p0, Lr8/za4;->k:Lr8/mp9;

    iput-object p12, p0, Lr8/za4;->l:Lr8/mp9;

    iput-object p13, p0, Lr8/za4;->m:Lr8/mp9;

    iput-object p14, p0, Lr8/za4;->n:Lr8/jp9;

    iput-object p15, p0, Lr8/za4;->o:Lr8/mp9;

    move/from16 p1, p16

    iput p1, p0, Lr8/za4;->p:I

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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/za4;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v16

    iget-object v1, v0, Lr8/za4;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/za4;->b:Lr8/pgf;

    move-object v3, v2

    iget-object v2, v0, Lr8/za4;->c:Lr8/dec;

    move-object v4, v3

    iget-object v3, v0, Lr8/za4;->d:Lr8/yb4;

    move-object v5, v4

    iget-boolean v4, v0, Lr8/za4;->e:Z

    move-object v6, v5

    iget-object v5, v0, Lr8/za4;->f:Lr8/wwk;

    move-object v7, v6

    iget-boolean v6, v0, Lr8/za4;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lr8/za4;->h:Lr8/jp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/za4;->i:Lr8/jp9;

    move-object v10, v9

    iget-object v9, v0, Lr8/za4;->j:Lr8/jp9;

    move-object v11, v10

    iget-object v10, v0, Lr8/za4;->k:Lr8/mp9;

    move-object v12, v11

    iget-object v11, v0, Lr8/za4;->l:Lr8/mp9;

    move-object v13, v12

    iget-object v12, v0, Lr8/za4;->m:Lr8/mp9;

    move-object v14, v13

    iget-object v13, v0, Lr8/za4;->n:Lr8/jp9;

    iget-object v0, v0, Lr8/za4;->o:Lr8/mp9;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lr8/jb4;->a(Lr8/uzd;Lr8/pgf;Lr8/dec;Lr8/yb4;ZLr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
