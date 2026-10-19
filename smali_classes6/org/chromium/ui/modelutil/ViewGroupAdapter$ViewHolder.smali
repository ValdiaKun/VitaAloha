.class Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/ViewGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mItemView:Landroid/view/View;

.field private mModelChangeProcessor:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "Landroid/view/View;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mTypeId:I

.field private final mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mTypeId:I

    iput-object p2, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mItemView:Landroid/view/View;

    iput-object p3, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    return-void
.end method


# virtual methods
.method public attachToModel(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->detachFromModel()V

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mItemView:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->create(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mModelChangeProcessor:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->detachFromModel()V

    return-void
.end method

.method public detachFromModel()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mModelChangeProcessor:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mModelChangeProcessor:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    :cond_0
    return-void
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mItemView:Landroid/view/View;

    return-object p0
.end method

.method public getTypeId()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->mTypeId:I

    return p0
.end method
