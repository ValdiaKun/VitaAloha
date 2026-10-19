.class public abstract synthetic Lr8/oe;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .locals 3

    new-instance v0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    return-object v0
.end method

.method public static synthetic b()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;
    .locals 1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c()V
    .locals 1

    new-instance v0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    return-void
.end method

.method public static synthetic d(Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .locals 2

    new-instance v0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    return-object v0
.end method
