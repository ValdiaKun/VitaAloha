.class public Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/insets/WindowInsetsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnoccludedRegion"
.end annotation


# instance fields
.field private final mIsRegionComplex:Z

.field private final mWidestUnoccludedRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;->mIsRegionComplex:Z

    return-void
.end method


# virtual methods
.method public getWidestUnoccludedRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isRegionComplex()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;->mIsRegionComplex:Z

    return p0
.end method
