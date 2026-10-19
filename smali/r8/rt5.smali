.class public final synthetic Lr8/rt5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/zp9;

.field public final synthetic b:Lr8/fgc;

.field public final synthetic c:Lr8/z4m;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lr8/g2m;

.field public final synthetic g:Lr8/s2m;

.field public final synthetic h:Lr8/fkm;

.field public final synthetic i:Lr8/uzd;

.field public final synthetic j:Lr8/uzd;

.field public final synthetic k:Lr8/uzd;

.field public final synthetic l:Lr8/uzd;

.field public final synthetic m:Lr8/ki2;

.field public final synthetic n:Lr8/n2m;

.field public final synthetic o:Z

.field public final synthetic p:Lr8/mp9;

.field public final synthetic q:Lr8/z2f;

.field public final synthetic r:Lr8/ut6;


# direct methods
.method public synthetic constructor <init>(Lr8/zp9;Lr8/fgc;Lr8/z4m;IILr8/g2m;Lr8/s2m;Lr8/fkm;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/ki2;Lr8/n2m;ZLr8/mp9;Lr8/z2f;Lr8/ut6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rt5;->a:Lr8/zp9;

    iput-object p2, p0, Lr8/rt5;->b:Lr8/fgc;

    iput-object p3, p0, Lr8/rt5;->c:Lr8/z4m;

    iput p4, p0, Lr8/rt5;->d:I

    iput p5, p0, Lr8/rt5;->e:I

    iput-object p6, p0, Lr8/rt5;->f:Lr8/g2m;

    iput-object p7, p0, Lr8/rt5;->g:Lr8/s2m;

    iput-object p8, p0, Lr8/rt5;->h:Lr8/fkm;

    iput-object p9, p0, Lr8/rt5;->i:Lr8/uzd;

    iput-object p10, p0, Lr8/rt5;->j:Lr8/uzd;

    iput-object p11, p0, Lr8/rt5;->k:Lr8/uzd;

    iput-object p12, p0, Lr8/rt5;->l:Lr8/uzd;

    iput-object p13, p0, Lr8/rt5;->m:Lr8/ki2;

    iput-object p14, p0, Lr8/rt5;->n:Lr8/n2m;

    iput-boolean p15, p0, Lr8/rt5;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/rt5;->p:Lr8/mp9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/rt5;->q:Lr8/z2f;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/rt5;->r:Lr8/ut6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lr8/pb5;->a:I

    new-instance v3, Lr8/yt5;

    iget-object v4, v0, Lr8/rt5;->b:Lr8/fgc;

    iget-object v5, v0, Lr8/rt5;->c:Lr8/z4m;

    iget v6, v0, Lr8/rt5;->d:I

    iget v7, v0, Lr8/rt5;->e:I

    iget-object v8, v0, Lr8/rt5;->f:Lr8/g2m;

    iget-object v9, v0, Lr8/rt5;->g:Lr8/s2m;

    iget-object v10, v0, Lr8/rt5;->h:Lr8/fkm;

    iget-object v11, v0, Lr8/rt5;->i:Lr8/uzd;

    iget-object v12, v0, Lr8/rt5;->j:Lr8/uzd;

    iget-object v13, v0, Lr8/rt5;->k:Lr8/uzd;

    iget-object v14, v0, Lr8/rt5;->l:Lr8/uzd;

    iget-object v15, v0, Lr8/rt5;->m:Lr8/ki2;

    iget-object v2, v0, Lr8/rt5;->n:Lr8/n2m;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lr8/rt5;->o:Z

    move/from16 v17, v2

    iget-object v2, v0, Lr8/rt5;->p:Lr8/mp9;

    move-object/from16 v18, v2

    iget-object v2, v0, Lr8/rt5;->q:Lr8/z2f;

    move-object/from16 v19, v2

    iget-object v2, v0, Lr8/rt5;->r:Lr8/ut6;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lr8/yt5;-><init>(Lr8/fgc;Lr8/z4m;IILr8/g2m;Lr8/s2m;Lr8/fkm;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/ki2;Lr8/n2m;ZLr8/mp9;Lr8/z2f;Lr8/ut6;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lr8/rt5;->a:Lr8/zp9;

    invoke-interface {v0, v2, v1, v3}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
