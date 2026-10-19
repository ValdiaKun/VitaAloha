.class public final synthetic Lr8/f5o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q5o;


# direct methods
.method public synthetic constructor <init>(Lr8/q5o;I)V
    .locals 0

    iput p2, p0, Lr8/f5o;->a:I

    iput-object p1, p0, Lr8/f5o;->b:Lr8/q5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr8/f5o;->a:I

    iget-object p0, p0, Lr8/f5o;->b:Lr8/q5o;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p1, p0, Lr8/c6o;->b:Lr8/os;

    iget-object p1, p1, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/c6o;->q:Lr8/hy2;

    sget-object p1, Lr8/wr;->a:Lr8/wr;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p0, p0, Lr8/c6o;->q:Lr8/hy2;

    sget-object p1, Lr8/cs;->a:Lr8/cs;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p0, p0, Lr8/c6o;->q:Lr8/hy2;

    sget-object p1, Lr8/es;->a:Lr8/es;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p1, p0, Lr8/c6o;->q:Lr8/hy2;

    iget-object p0, p0, Lr8/c6o;->l:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/bs;->a:Lr8/bs;

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/zr;->a:Lr8/zr;

    :goto_0
    invoke-interface {p1, p0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
