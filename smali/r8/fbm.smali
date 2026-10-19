.class public final synthetic Lr8/fbm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/vpj;


# direct methods
.method public synthetic constructor <init>(Lr8/vpj;I)V
    .locals 0

    iput p2, p0, Lr8/fbm;->a:I

    iput-object p1, p0, Lr8/fbm;->b:Lr8/vpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fbm;->a:I

    check-cast p1, Lr8/nj0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lr8/nj0;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lr8/e8k;->b(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object p1

    iget-object p0, p0, Lr8/fbm;->b:Lr8/vpj;

    invoke-static {p0, p1}, Lr8/spj;->h(Lr8/vpj;Landroidx/compose/ui/state/ToggleableState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lr8/nj0;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lr8/e8k;->b(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object p1

    iget-object p0, p0, Lr8/fbm;->b:Lr8/vpj;

    invoke-static {p0, p1}, Lr8/spj;->h(Lr8/vpj;Landroidx/compose/ui/state/ToggleableState;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
