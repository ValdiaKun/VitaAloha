.class public final synthetic Lr8/uvb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alohamobile/passcodeview/KeyboardView;


# direct methods
.method public synthetic constructor <init>(ZLcom/alohamobile/passcodeview/KeyboardView;I)V
    .locals 0

    iput p3, p0, Lr8/uvb;->a:I

    iput-boolean p1, p0, Lr8/uvb;->b:Z

    iput-object p2, p0, Lr8/uvb;->c:Lcom/alohamobile/passcodeview/KeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/uvb;->a:I

    iget-object v1, p0, Lr8/uvb;->c:Lcom/alohamobile/passcodeview/KeyboardView;

    iget-boolean p0, p0, Lr8/uvb;->b:Z

    packed-switch v0, :pswitch_data_0

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/alohamobile/passcodeview/KeyboardView;->a:Lr8/lkn;

    iget-object p0, p0, Lr8/lkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/alohamobile/passcodeview/KeyboardView;->d:I

    :goto_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/alohamobile/passcodeview/KeyboardView;->a:Lr8/lkn;

    iget-object p0, p0, Lr8/lkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget p0, Lcom/alohamobile/passcodeview/KeyboardView;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
