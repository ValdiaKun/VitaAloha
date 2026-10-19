.class public final synthetic Lr8/df2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/oxl;

.field public final synthetic f:Lr8/oxl;

.field public final synthetic g:Lr8/oxl;

.field public final synthetic h:Lr8/u15;

.field public final synthetic i:J

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/mp9;

.field public final synthetic l:Lr8/l95;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/mp9;Lr8/l95;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/df2;->a:Lr8/uzd;

    iput-boolean p2, p0, Lr8/df2;->b:Z

    iput p3, p0, Lr8/df2;->c:I

    iput-object p4, p0, Lr8/df2;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/df2;->e:Lr8/oxl;

    iput-object p6, p0, Lr8/df2;->f:Lr8/oxl;

    iput-object p7, p0, Lr8/df2;->g:Lr8/oxl;

    iput-object p8, p0, Lr8/df2;->h:Lr8/u15;

    iput-wide p9, p0, Lr8/df2;->i:J

    iput-object p11, p0, Lr8/df2;->j:Lr8/jp9;

    iput-object p12, p0, Lr8/df2;->k:Lr8/mp9;

    iput-object p13, p0, Lr8/df2;->l:Lr8/l95;

    iput p14, p0, Lr8/df2;->m:I

    iput p15, p0, Lr8/df2;->n:I

    move/from16 p1, p16

    iput p1, p0, Lr8/df2;->o:I

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

    iget v1, v0, Lr8/df2;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget v1, v0, Lr8/df2;->n:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v1, v0, Lr8/df2;->a:Lr8/uzd;

    move-object v2, v1

    iget-boolean v1, v0, Lr8/df2;->b:Z

    move-object v3, v2

    iget v2, v0, Lr8/df2;->c:I

    move-object v4, v3

    iget-object v3, v0, Lr8/df2;->d:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lr8/df2;->e:Lr8/oxl;

    move-object v6, v5

    iget-object v5, v0, Lr8/df2;->f:Lr8/oxl;

    move-object v7, v6

    iget-object v6, v0, Lr8/df2;->g:Lr8/oxl;

    move-object v8, v7

    iget-object v7, v0, Lr8/df2;->h:Lr8/u15;

    move-object v10, v8

    iget-wide v8, v0, Lr8/df2;->i:J

    move-object v11, v10

    iget-object v10, v0, Lr8/df2;->j:Lr8/jp9;

    move-object v12, v11

    iget-object v11, v0, Lr8/df2;->k:Lr8/mp9;

    move-object/from16 v16, v12

    iget-object v12, v0, Lr8/df2;->l:Lr8/l95;

    iget v0, v0, Lr8/df2;->o:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lr8/if2;->a(Lr8/uzd;ZILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/mp9;Lr8/l95;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
