.class public final synthetic Lr8/zr4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/mn4;

.field public final synthetic c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic d:Lr8/dp4;

.field public final synthetic e:Lr8/so4;

.field public final synthetic f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

.field public final synthetic g:F

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/mn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FLr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zr4;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/zr4;->b:Lr8/mn4;

    iput-object p3, p0, Lr8/zr4;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p4, p0, Lr8/zr4;->d:Lr8/dp4;

    iput-object p5, p0, Lr8/zr4;->e:Lr8/so4;

    iput-object p6, p0, Lr8/zr4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iput p7, p0, Lr8/zr4;->g:F

    iput-object p8, p0, Lr8/zr4;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/zr4;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/zr4;->j:Lr8/jp9;

    iput p11, p0, Lr8/zr4;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/zr4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/zr4;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/zr4;->b:Lr8/mn4;

    iget-object v2, p0, Lr8/zr4;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v3, p0, Lr8/zr4;->d:Lr8/dp4;

    iget-object v4, p0, Lr8/zr4;->e:Lr8/so4;

    iget-object v5, p0, Lr8/zr4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iget v6, p0, Lr8/zr4;->g:F

    iget-object v7, p0, Lr8/zr4;->h:Lr8/jp9;

    iget-object v8, p0, Lr8/zr4;->i:Lr8/jp9;

    iget-object v9, p0, Lr8/zr4;->j:Lr8/jp9;

    invoke-static/range {v0 .. v11}, Lr8/ds4;->d(Lr8/uzd;Lr8/mn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
