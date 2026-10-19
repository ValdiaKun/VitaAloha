.class public final synthetic Lr8/maa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lr8/e19;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

.field public final synthetic f:Lr8/e19;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lr8/wwk;

.field public final synthetic j:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(IFLr8/e19;ZLcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;Lr8/e19;FZLr8/wwk;Lr8/wwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/maa;->a:I

    iput p2, p0, Lr8/maa;->b:F

    iput-object p3, p0, Lr8/maa;->c:Lr8/e19;

    iput-boolean p4, p0, Lr8/maa;->d:Z

    iput-object p5, p0, Lr8/maa;->e:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    iput-object p6, p0, Lr8/maa;->f:Lr8/e19;

    iput p7, p0, Lr8/maa;->g:F

    iput-boolean p8, p0, Lr8/maa;->h:Z

    iput-object p9, p0, Lr8/maa;->i:Lr8/wwk;

    iput-object p10, p0, Lr8/maa;->j:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v0, p0, Lr8/maa;->a:I

    iget v1, p0, Lr8/maa;->b:F

    iget-object v2, p0, Lr8/maa;->c:Lr8/e19;

    iget-boolean v3, p0, Lr8/maa;->d:Z

    iget-object v4, p0, Lr8/maa;->e:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    iget-object v5, p0, Lr8/maa;->f:Lr8/e19;

    iget v6, p0, Lr8/maa;->g:F

    iget-boolean v7, p0, Lr8/maa;->h:Z

    iget-object v8, p0, Lr8/maa;->i:Lr8/wwk;

    iget-object v9, p0, Lr8/maa;->j:Lr8/wwk;

    invoke-static/range {v0 .. v11}, Lr8/saa;->a(IFLr8/e19;ZLcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;Lr8/e19;FZLr8/wwk;Lr8/wwk;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
