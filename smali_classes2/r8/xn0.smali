.class public final synthetic Lr8/xn0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/xn0;->a:I

    iput-object p2, p0, Lr8/xn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xn0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget p1, p0, Lr8/xn0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/xn0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lr8/xn0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p0}, Lr8/so0;->p(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lr8/xn0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/w0m;

    iget-object p0, p0, Lr8/xn0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/yn0;

    iget-object p1, p1, Lr8/w0m;->d:Lr8/mp9;

    iget-object p0, p0, Lr8/yn0;->a:Lr8/zn0;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
