.class public abstract Lr8/op7;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field public static a:Lr8/rp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lr8/op7;->DefaultLightScrim:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lr8/op7;->DefaultDarkScrim:I

    return-void
.end method

.method public static a(Landroidx/fragment/app/s;)V
    .locals 9

    new-instance v0, Lr8/zal;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    new-instance v3, Lr8/dnl;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, v0}, Lr8/dnl;-><init>(IILr8/zal;)V

    sget v1, Lr8/op7;->DefaultLightScrim:I

    sget v2, Lr8/op7;->DefaultDarkScrim:I

    new-instance v4, Lr8/zal;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lr8/zal;-><init>(I)V

    move-object v5, v4

    new-instance v4, Lr8/dnl;

    invoke-direct {v4, v1, v2, v5}, Lr8/dnl;-><init>(IILr8/zal;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v0, Lr8/op7;->a:Lr8/rp7;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/tp7;

    invoke-direct {v0}, Lr8/qp7;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lr8/sp7;

    invoke-direct {v0}, Lr8/qp7;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/rp7;

    invoke-direct {v0}, Lr8/qp7;-><init>()V

    :goto_0
    sput-object v0, Lr8/op7;->a:Lr8/rp7;

    :cond_2
    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, Lr8/rp7;->a(Lr8/dnl;Lr8/dnl;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/qp7;->b(Landroid/view/Window;)V

    return-void
.end method
