.class public final synthetic Lr8/gv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kkl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/browser/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;I)V
    .locals 0

    iput p2, p0, Lr8/gv2;->a:I

    iput-object p1, p0, Lr8/gv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr8/gv2;->a:I

    iget-object p0, p0, Lr8/gv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->f:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->f()I

    move-result p0

    invoke-static {p0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->f:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->f()I

    move-result p0

    invoke-static {p0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->f:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->f()I

    move-result p0

    invoke-static {p0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
