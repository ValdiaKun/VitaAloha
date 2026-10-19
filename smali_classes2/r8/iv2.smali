.class public final synthetic Lr8/iv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/browser/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;I)V
    .locals 0

    iput p2, p0, Lr8/iv2;->a:I

    iput-object p1, p0, Lr8/iv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/iv2;->a:I

    iget-object p0, p0, Lr8/iv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget v0, Lcom/alohamobile/browser/R$id;->richSnackbarContainer:I

    invoke-virtual {p0, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
