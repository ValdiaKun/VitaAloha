.class public final synthetic Lr8/cvl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cvl;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/cvl;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/cvl;->c:Ljava/lang/String;

    iput p4, p0, Lr8/cvl;->d:I

    iput-boolean p5, p0, Lr8/cvl;->e:Z

    iput-object p6, p0, Lr8/cvl;->f:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/alohamobile/component/view/ZeroScreenView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alohamobile/component/view/ZeroScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lr8/cvl;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonText(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/cvl;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/cvl;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    iget v3, p0, Lr8/cvl;->d:I

    invoke-virtual {v0, v3}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    sget-object v3, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/hm2;->f:Lr8/zwm;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {p1, v1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->a(Landroid/view/ContextThemeWrapper;)V

    new-instance p1, Lr8/fl8;

    const/4 v1, 0x4

    iget-object v3, p0, Lr8/cvl;->f:Lr8/jp9;

    invoke-direct {p1, v1, v3}, Lr8/fl8;-><init>(ILr8/jp9;)V

    invoke-virtual {v0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p0, p0, Lr8/cvl;->e:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonVisibility(I)V

    return-object v0
.end method
