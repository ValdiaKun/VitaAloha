.class public final synthetic Lr8/m3m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr8/h1m;

.field public final synthetic g:Lr8/xzl;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lr8/z4m;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m3m;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/m3m;->b:Lr8/uzd;

    iput-wide p3, p0, Lr8/m3m;->c:J

    iput-wide p5, p0, Lr8/m3m;->d:J

    iput-wide p7, p0, Lr8/m3m;->e:J

    iput-object p9, p0, Lr8/m3m;->f:Lr8/h1m;

    iput-object p10, p0, Lr8/m3m;->g:Lr8/xzl;

    iput-wide p11, p0, Lr8/m3m;->h:J

    iput p13, p0, Lr8/m3m;->i:I

    iput-boolean p14, p0, Lr8/m3m;->j:Z

    iput p15, p0, Lr8/m3m;->k:I

    move/from16 p1, p16

    iput p1, p0, Lr8/m3m;->l:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/m3m;->m:Lr8/z4m;

    move/from16 p1, p18

    iput p1, p0, Lr8/m3m;->n:I

    move/from16 p1, p19

    iput p1, p0, Lr8/m3m;->o:I

    move/from16 p1, p20

    iput p1, p0, Lr8/m3m;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/m3m;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v18

    iget v1, v0, Lr8/m3m;->o:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v19

    iget-object v1, v0, Lr8/m3m;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lr8/m3m;->b:Lr8/uzd;

    move-object v4, v2

    iget-wide v2, v0, Lr8/m3m;->c:J

    move-object v6, v4

    iget-wide v4, v0, Lr8/m3m;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lr8/m3m;->e:J

    move-object v9, v8

    iget-object v8, v0, Lr8/m3m;->f:Lr8/h1m;

    move-object v10, v9

    iget-object v9, v0, Lr8/m3m;->g:Lr8/xzl;

    move-object v12, v10

    iget-wide v10, v0, Lr8/m3m;->h:J

    move-object v13, v12

    iget v12, v0, Lr8/m3m;->i:I

    move-object v14, v13

    iget-boolean v13, v0, Lr8/m3m;->j:Z

    move-object v15, v14

    iget v14, v0, Lr8/m3m;->k:I

    move-object/from16 v16, v15

    iget v15, v0, Lr8/m3m;->l:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lr8/m3m;->m:Lr8/z4m;

    iget v0, v0, Lr8/m3m;->p:I

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
