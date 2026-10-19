.class public final synthetic Lr8/tp5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lr8/pgf;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lr8/oq5;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lr8/kj7;

.field public final synthetic l:Lr8/mp9;

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;JILr8/pgf;Ljava/lang/Integer;Lr8/oq5;Ljava/util/List;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/kj7;Lr8/mp9;Lr8/jp9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tp5;->a:Lr8/uzd;

    iput-wide p2, p0, Lr8/tp5;->b:J

    iput p4, p0, Lr8/tp5;->c:I

    iput-object p5, p0, Lr8/tp5;->d:Lr8/pgf;

    iput-object p6, p0, Lr8/tp5;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lr8/tp5;->f:Lr8/oq5;

    iput-object p8, p0, Lr8/tp5;->g:Ljava/util/List;

    iput-object p9, p0, Lr8/tp5;->h:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iput-boolean p10, p0, Lr8/tp5;->i:Z

    iput-boolean p11, p0, Lr8/tp5;->j:Z

    iput-object p12, p0, Lr8/tp5;->k:Lr8/kj7;

    iput-object p13, p0, Lr8/tp5;->l:Lr8/mp9;

    iput-object p14, p0, Lr8/tp5;->m:Lr8/jp9;

    iput p15, p0, Lr8/tp5;->n:I

    move/from16 p1, p16

    iput p1, p0, Lr8/tp5;->o:I

    move/from16 p1, p17

    iput p1, p0, Lr8/tp5;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/tp5;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget v1, v0, Lr8/tp5;->o:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v16

    iget-object v1, v0, Lr8/tp5;->a:Lr8/uzd;

    move-object v3, v1

    iget-wide v1, v0, Lr8/tp5;->b:J

    move-object v4, v3

    iget v3, v0, Lr8/tp5;->c:I

    move-object v5, v4

    iget-object v4, v0, Lr8/tp5;->d:Lr8/pgf;

    move-object v6, v5

    iget-object v5, v0, Lr8/tp5;->e:Ljava/lang/Integer;

    move-object v7, v6

    iget-object v6, v0, Lr8/tp5;->f:Lr8/oq5;

    move-object v8, v7

    iget-object v7, v0, Lr8/tp5;->g:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lr8/tp5;->h:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    move-object v10, v9

    iget-boolean v9, v0, Lr8/tp5;->i:Z

    move-object v11, v10

    iget-boolean v10, v0, Lr8/tp5;->j:Z

    move-object v12, v11

    iget-object v11, v0, Lr8/tp5;->k:Lr8/kj7;

    move-object v13, v12

    iget-object v12, v0, Lr8/tp5;->l:Lr8/mp9;

    move-object/from16 v17, v13

    iget-object v13, v0, Lr8/tp5;->m:Lr8/jp9;

    iget v0, v0, Lr8/tp5;->p:I

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lr8/lq5;->b(Lr8/uzd;JILr8/pgf;Ljava/lang/Integer;Lr8/oq5;Ljava/util/List;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/kj7;Lr8/mp9;Lr8/jp9;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
