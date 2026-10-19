.class public final synthetic Lr8/z55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/z55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lr8/z55;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lorg/chromium/ui/insets/WindowInsetsUtils;->d(Landroid/graphics/Rect;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lorg/chromium/ui/insets/WindowInsetsUtils;->f(Landroid/graphics/Rect;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lorg/chromium/content_public/browser/SelectionMenuItem;

    invoke-static {p1}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->c(Lorg/chromium/content_public/browser/SelectionMenuItem;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lorg/chromium/content_public/browser/SelectionMenuItem;

    invoke-static {p1}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->b(Lorg/chromium/content_public/browser/SelectionMenuItem;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lorg/chromium/content_public/browser/SelectionMenuItem;

    invoke-static {p1}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->a(Lorg/chromium/content_public/browser/SelectionMenuItem;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lr8/b68;

    invoke-virtual {p1}, Lr8/b68;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
