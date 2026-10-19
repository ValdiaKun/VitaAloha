.class public final synthetic Lr8/bc8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/b;Landroid/view/ContextThemeWrapper;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bc8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bc8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bc8;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/bc8;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lr8/bc8;->a:I

    iput-boolean p1, p0, Lr8/bc8;->b:Z

    iput-object p2, p0, Lr8/bc8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bc8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/bc8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/bc8;->d:Ljava/lang/Object;

    iget-object v3, p0, Lr8/bc8;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lr8/bc8;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lr8/i07;

    check-cast v2, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {v3, v2}, Lr8/i07;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr8/wso;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, v3, Lr8/i07;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v2, v2, Lr8/rk1;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lr8/tve;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object p0, v3, Lr8/i07;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    const-string v0, "Unwrapped window callback"

    invoke-interface {p0, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/alohamobile/speeddial/b;

    check-cast v2, Landroid/view/ContextThemeWrapper;

    iput-object v1, v3, Lcom/alohamobile/speeddial/b;->q0:Lr8/bc8;

    invoke-virtual {v3, v2, p0}, Lcom/alohamobile/speeddial/b;->P(Landroid/view/ContextThemeWrapper;Z)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;

    check-cast v2, Landroid/view/View;

    sget v0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o:I

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    instance-of v0, p0, Lr8/se2;

    if-eqz v0, :cond_5

    check-cast p0, Lr8/se2;

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v3, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->n:Lr8/qe2;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lr8/qe2;->c(ILandroid/view/View;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
