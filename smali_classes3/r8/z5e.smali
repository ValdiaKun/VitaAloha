.class public final synthetic Lr8/z5e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FFIZZJJJJII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/z5e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z5e;->b:Lr8/uzd;

    iput p2, p0, Lr8/z5e;->c:F

    iput p3, p0, Lr8/z5e;->d:F

    iput p4, p0, Lr8/z5e;->e:I

    iput-boolean p5, p0, Lr8/z5e;->f:Z

    iput-boolean p6, p0, Lr8/z5e;->g:Z

    iput-wide p7, p0, Lr8/z5e;->h:J

    iput-wide p9, p0, Lr8/z5e;->i:J

    iput-wide p11, p0, Lr8/z5e;->j:J

    iput-wide p13, p0, Lr8/z5e;->k:J

    move/from16 p1, p15

    iput p1, p0, Lr8/z5e;->l:I

    move/from16 p1, p16

    iput p1, p0, Lr8/z5e;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;FIZZJJJJFII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/z5e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z5e;->b:Lr8/uzd;

    iput p2, p0, Lr8/z5e;->c:F

    iput p3, p0, Lr8/z5e;->e:I

    iput-boolean p4, p0, Lr8/z5e;->f:Z

    iput-boolean p5, p0, Lr8/z5e;->g:Z

    iput-wide p6, p0, Lr8/z5e;->h:J

    iput-wide p8, p0, Lr8/z5e;->i:J

    iput-wide p10, p0, Lr8/z5e;->j:J

    iput-wide p12, p0, Lr8/z5e;->k:J

    iput p14, p0, Lr8/z5e;->d:F

    move/from16 p1, p15

    iput p1, p0, Lr8/z5e;->l:I

    move/from16 p1, p16

    iput p1, p0, Lr8/z5e;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/z5e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/z5e;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v5

    iget v2, v0, Lr8/z5e;->c:F

    iget v3, v0, Lr8/z5e;->d:F

    iget v4, v0, Lr8/z5e;->e:I

    iget v6, v0, Lr8/z5e;->m:I

    iget-wide v7, v0, Lr8/z5e;->h:J

    iget-wide v9, v0, Lr8/z5e;->i:J

    iget-wide v11, v0, Lr8/z5e;->j:J

    iget-wide v13, v0, Lr8/z5e;->k:J

    iget-object v1, v0, Lr8/z5e;->b:Lr8/uzd;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lr8/z5e;->f:Z

    iget-boolean v0, v0, Lr8/z5e;->g:Z

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v2 .. v18}, Lr8/c03;->c(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/z5e;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v4

    iget v1, v0, Lr8/z5e;->c:F

    iget v2, v0, Lr8/z5e;->d:F

    iget v3, v0, Lr8/z5e;->e:I

    iget v5, v0, Lr8/z5e;->m:I

    iget-wide v6, v0, Lr8/z5e;->h:J

    iget-wide v8, v0, Lr8/z5e;->i:J

    iget-wide v10, v0, Lr8/z5e;->j:J

    iget-wide v12, v0, Lr8/z5e;->k:J

    iget-object v15, v0, Lr8/z5e;->b:Lr8/uzd;

    move/from16 v16, v1

    iget-boolean v1, v0, Lr8/z5e;->f:Z

    iget-boolean v0, v0, Lr8/z5e;->g:Z

    move/from16 v17, v16

    move/from16 v16, v1

    move/from16 v1, v17

    move/from16 v17, v0

    invoke-static/range {v1 .. v17}, Lr8/bs1;->e(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
