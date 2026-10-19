.class public final Lr8/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/f0;


# direct methods
.method public synthetic constructor <init>(Lr8/f0;I)V
    .locals 0

    iput p2, p0, Lr8/e0;->a:I

    iput-object p1, p0, Lr8/e0;->b:Lr8/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/e0;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/e0;->b:Lr8/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lr8/f0;->y:Lr8/zwm;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f0;->h(Landroid/content/Context;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/dxg;

    iget-object p0, p0, Lr8/e0;->b:Lr8/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lr8/f0;->y:Lr8/zwm;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p1, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f0;->h(Landroid/content/Context;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
