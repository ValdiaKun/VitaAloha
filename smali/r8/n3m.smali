.class public final synthetic Lr8/n3m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/ts0;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr8/xzl;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lr8/mp9;

.field public final synthetic n:Lr8/z4m;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n3m;->a:Lr8/ts0;

    iput-object p2, p0, Lr8/n3m;->b:Lr8/uzd;

    iput-wide p3, p0, Lr8/n3m;->c:J

    iput-wide p5, p0, Lr8/n3m;->d:J

    iput-wide p7, p0, Lr8/n3m;->e:J

    iput-object p9, p0, Lr8/n3m;->f:Lr8/xzl;

    iput-wide p10, p0, Lr8/n3m;->g:J

    iput p12, p0, Lr8/n3m;->h:I

    iput-boolean p13, p0, Lr8/n3m;->i:Z

    iput p14, p0, Lr8/n3m;->j:I

    iput p15, p0, Lr8/n3m;->k:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/n3m;->l:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/n3m;->m:Lr8/mp9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/n3m;->n:Lr8/z4m;

    move/from16 p1, p19

    iput p1, p0, Lr8/n3m;->o:I

    move/from16 p1, p20

    iput p1, p0, Lr8/n3m;->p:I

    move/from16 p1, p21

    iput p1, p0, Lr8/n3m;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/n3m;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v19

    iget v1, v0, Lr8/n3m;->p:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v20

    iget-object v1, v0, Lr8/n3m;->a:Lr8/ts0;

    move-object v2, v1

    iget-object v1, v0, Lr8/n3m;->b:Lr8/uzd;

    move-object v4, v2

    iget-wide v2, v0, Lr8/n3m;->c:J

    move-object v6, v4

    iget-wide v4, v0, Lr8/n3m;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lr8/n3m;->e:J

    move-object v9, v8

    iget-object v8, v0, Lr8/n3m;->f:Lr8/xzl;

    move-object v11, v9

    iget-wide v9, v0, Lr8/n3m;->g:J

    move-object v12, v11

    iget v11, v0, Lr8/n3m;->h:I

    move-object v13, v12

    iget-boolean v12, v0, Lr8/n3m;->i:Z

    move-object v14, v13

    iget v13, v0, Lr8/n3m;->j:I

    move-object v15, v14

    iget v14, v0, Lr8/n3m;->k:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/n3m;->l:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lr8/n3m;->m:Lr8/mp9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr8/n3m;->n:Lr8/z4m;

    iget v0, v0, Lr8/n3m;->q:I

    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
