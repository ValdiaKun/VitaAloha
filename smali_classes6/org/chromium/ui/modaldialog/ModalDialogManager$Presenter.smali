.class public abstract Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modaldialog/ModalDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

.field private mDismissCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lr8/zyd;Lr8/zyd;Lr8/bj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->setDialogModel(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private setDialogModel(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Lr8/p85;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->removeDialogView(Lorg/chromium/ui/modelutil/PropertyModel;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    iput-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    invoke-virtual {p0, p1, p3, p4}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->addDialogView(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public abstract addDialogView(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "Lorg/chromium/base/Callback<",
            "Lr8/p85;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public final dismissCurrentDialog(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    return-object p0
.end method

.method public abstract removeDialogView(Lorg/chromium/ui/modelutil/PropertyModel;)V
.end method

.method public setEdgeToEdgeStateSupplier(Lorg/chromium/base/supplier/NonNullObservableSupplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setInsetObserver(Lorg/chromium/ui/insets/InsetObserver;)V
    .locals 0

    return-void
.end method
