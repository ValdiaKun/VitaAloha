.class public final Lr8/jol;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yo2;


# direct methods
.method public synthetic constructor <init>(Lr8/yo2;I)V
    .locals 0

    iput p2, p0, Lr8/jol;->a:I

    iput-object p1, p0, Lr8/jol;->b:Lr8/yo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/jol;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/jol;->b:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/d95;

    iget-object p0, p0, Lr8/d95;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/jol;->b:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/d95;

    iget-object p0, p0, Lr8/d95;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/kol;

    iget-object p0, p0, Lr8/jol;->b:Lr8/yo2;

    iget-object p2, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, p1, Lr8/kol;->a:Lr8/zwm;

    invoke-static {p2, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    iget v0, p1, Lr8/kol;->b:I

    invoke-static {v0, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    iget p1, p1, Lr8/kol;->c:I

    invoke-static {p1, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/d95;

    iget-object p2, p0, Lr8/d95;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lr8/d95;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
