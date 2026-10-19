.class public Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/ViewGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field private final mViewBuilderMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;->mViewBuilderMap:Landroid/util/SparseArray;

    iput-object p1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;->mViewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/ui/modelutil/ViewGroupAdapter;
    .locals 4

    new-instance v0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;->mViewBuilderMap:Landroid/util/SparseArray;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;-><init>(Landroid/view/ViewGroup;Landroid/util/SparseArray;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;I)V

    return-object v0
.end method

.method public registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder<",
            "TT;>;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "TT;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;)",
            "Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;->mViewBuilderMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
