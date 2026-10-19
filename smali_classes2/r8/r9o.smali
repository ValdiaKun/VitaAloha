.class public final synthetic Lr8/r9o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ze2;


# direct methods
.method public synthetic constructor <init>(Lr8/ze2;I)V
    .locals 0

    iput p2, p0, Lr8/r9o;->a:I

    iput-object p1, p0, Lr8/r9o;->b:Lr8/ze2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/r9o;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/r9o;->b:Lr8/ze2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    iget-object p0, p0, Lr8/ze2;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    iget-object p0, p0, Lr8/ze2;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v2, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
