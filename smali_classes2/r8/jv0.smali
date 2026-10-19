.class public final synthetic Lr8/jv0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/zn6;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lr8/l95;

.field public final synthetic h:Lr8/z4m;

.field public final synthetic i:Lr8/z4m;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/k51;

.field public final synthetic l:Lr8/l95;

.field public final synthetic m:Lr8/l95;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/zn6;JJJJLr8/l95;Lr8/z4m;Lr8/z4m;Lr8/jp9;Lr8/k51;Lr8/l95;Lr8/l95;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jv0;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/jv0;->b:Lr8/zn6;

    iput-wide p3, p0, Lr8/jv0;->c:J

    iput-wide p5, p0, Lr8/jv0;->d:J

    iput-wide p7, p0, Lr8/jv0;->e:J

    iput-wide p9, p0, Lr8/jv0;->f:J

    iput-object p11, p0, Lr8/jv0;->g:Lr8/l95;

    iput-object p12, p0, Lr8/jv0;->h:Lr8/z4m;

    iput-object p13, p0, Lr8/jv0;->i:Lr8/z4m;

    iput-object p14, p0, Lr8/jv0;->j:Lr8/jp9;

    iput-object p15, p0, Lr8/jv0;->k:Lr8/k51;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/jv0;->l:Lr8/l95;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/jv0;->m:Lr8/l95;

    move/from16 p1, p18

    iput p1, p0, Lr8/jv0;->n:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v19

    iget-object v1, v0, Lr8/jv0;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/jv0;->b:Lr8/zn6;

    move-object v4, v2

    iget-wide v2, v0, Lr8/jv0;->c:J

    move-object v6, v4

    iget-wide v4, v0, Lr8/jv0;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lr8/jv0;->e:J

    move-object v10, v8

    iget-wide v8, v0, Lr8/jv0;->f:J

    move-object v11, v10

    iget-object v10, v0, Lr8/jv0;->g:Lr8/l95;

    move-object v12, v11

    iget-object v11, v0, Lr8/jv0;->h:Lr8/z4m;

    move-object v13, v12

    iget-object v12, v0, Lr8/jv0;->i:Lr8/z4m;

    move-object v14, v13

    iget-object v13, v0, Lr8/jv0;->j:Lr8/jp9;

    move-object v15, v14

    iget-object v14, v0, Lr8/jv0;->k:Lr8/k51;

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/jv0;->l:Lr8/l95;

    move-object/from16 v17, v1

    iget-object v1, v0, Lr8/jv0;->m:Lr8/l95;

    iget v0, v0, Lr8/jv0;->n:F

    move-object/from16 v20, v17

    move/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v19}, Lr8/mv0;->c(Lr8/uzd;Lr8/zn6;JJJJLr8/l95;Lr8/z4m;Lr8/z4m;Lr8/jp9;Lr8/k51;Lr8/l95;Lr8/l95;FLr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
