.class public final synthetic Lorg/chromium/ui/listmenu/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/listmenu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lorg/chromium/ui/listmenu/a;->a:I

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lorg/chromium/ui/modelutil/PropertyKey;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/chromium/ui/listmenu/ListMenuSubmenuHeaderViewBinder;->bind(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/chromium/ui/listmenu/ListMenuItemWithSubmenuViewBinder;->bind(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/chromium/ui/listmenu/ListMenuItemWithRadioButtonViewBinder;->bind(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/chromium/ui/listmenu/ListMenuItemWithCheckboxViewBinder;->bind(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
