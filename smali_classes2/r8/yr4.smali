.class public final synthetic Lr8/yr4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/wn4;

.field public final synthetic c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic d:Lr8/dp4;

.field public final synthetic e:Lr8/so4;

.field public final synthetic f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FFLr8/jp9;Lr8/jp9;Lr8/jp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yr4;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/yr4;->b:Lr8/wn4;

    iput-object p3, p0, Lr8/yr4;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p4, p0, Lr8/yr4;->d:Lr8/dp4;

    iput-object p5, p0, Lr8/yr4;->e:Lr8/so4;

    iput-object p6, p0, Lr8/yr4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iput p7, p0, Lr8/yr4;->g:F

    iput p8, p0, Lr8/yr4;->h:F

    iput-object p9, p0, Lr8/yr4;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/yr4;->j:Lr8/jp9;

    iput-object p11, p0, Lr8/yr4;->k:Lr8/jp9;

    iput p12, p0, Lr8/yr4;->l:I

    iput p13, p0, Lr8/yr4;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr8/yr4;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v12

    iget v0, p0, Lr8/yr4;->m:I

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v13

    iget-object v0, p0, Lr8/yr4;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/yr4;->b:Lr8/wn4;

    iget-object v2, p0, Lr8/yr4;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v3, p0, Lr8/yr4;->d:Lr8/dp4;

    iget-object v4, p0, Lr8/yr4;->e:Lr8/so4;

    iget-object v5, p0, Lr8/yr4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iget v6, p0, Lr8/yr4;->g:F

    iget v7, p0, Lr8/yr4;->h:F

    iget-object v8, p0, Lr8/yr4;->i:Lr8/jp9;

    iget-object v9, p0, Lr8/yr4;->j:Lr8/jp9;

    iget-object v10, p0, Lr8/yr4;->k:Lr8/jp9;

    invoke-static/range {v0 .. v13}, Lr8/ds4;->c(Lr8/uzd;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FFLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
