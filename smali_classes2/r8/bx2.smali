.class public abstract Lr8/bx2;
.super Ljava/lang/Object;


# static fields
.field private static final LAYER_INDEX_BROWSER_MENU:I = 0x6

.field private static final LAYER_INDEX_MEDIA_TOOLBAR:I = 0x2

.field private static final LAYER_INDEX_SEARCH_ON_PAGE:I = 0x7

.field private static final LAYER_INDEX_SEARCH_SUGGESTIONS:I = 0x3

.field private static final LAYER_INDEX_SYSTEM_WINDOW:I = 0x8

.field private static final LAYER_INDEX_WEB_ADDRESS_BAR:I = 0x4

.field private static final LAYER_INDEX_WEB_APP_MODE_OVERLAY:I = 0x5

.field private static final LAYER_INDEX_WEB_VIDEO:I = 0x1

.field private static final LAYER_INDEX_WEB_VIEW:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/bx2;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method
