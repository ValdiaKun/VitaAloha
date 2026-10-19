.class Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/accessibility/FakeAndroidCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedNodeState"
.end annotation


# instance fields
.field final mChildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mNodeInfoParcelData:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;->mNodeInfoParcelData:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;->mChildIds:Ljava/util/List;

    return-void
.end method
