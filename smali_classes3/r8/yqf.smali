.class public final synthetic Lr8/yqf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Lr8/nrf;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Lr8/nrf;I)V
    .locals 0

    iput p3, p0, Lr8/yqf;->a:I

    iput-object p1, p0, Lr8/yqf;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, Lr8/yqf;->c:Lr8/nrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr8/yqf;->a:I

    iget-object v0, p0, Lr8/yqf;->c:Lr8/nrf;

    iget-object p0, p0, Lr8/yqf;->b:Landroidx/fragment/app/s;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    iget-object p1, v0, Lr8/nrf;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lr8/p3k;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    iget-object p1, v0, Lr8/nrf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lr8/p3k;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
