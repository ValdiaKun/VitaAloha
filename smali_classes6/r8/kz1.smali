.class public final synthetic Lr8/kz1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/listmenu/ListMenu$Delegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/ui/listmenu/BasicListMenu;

.field public final synthetic c:Lorg/chromium/ui/listmenu/ListMenu$Delegate;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/listmenu/BasicListMenu;Lorg/chromium/ui/listmenu/ListMenu$Delegate;I)V
    .locals 0

    iput p3, p0, Lr8/kz1;->a:I

    iput-object p1, p0, Lr8/kz1;->b:Lorg/chromium/ui/listmenu/BasicListMenu;

    iput-object p2, p0, Lr8/kz1;->c:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lr8/kz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/kz1;->b:Lorg/chromium/ui/listmenu/BasicListMenu;

    iget-object p0, p0, Lr8/kz1;->c:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/ui/listmenu/BasicListMenu;->a(Lorg/chromium/ui/listmenu/BasicListMenu;Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/kz1;->b:Lorg/chromium/ui/listmenu/BasicListMenu;

    iget-object p0, p0, Lr8/kz1;->c:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/ui/listmenu/BasicListMenu;->c(Lorg/chromium/ui/listmenu/BasicListMenu;Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
