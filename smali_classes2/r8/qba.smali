.class public final synthetic Lr8/qba;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pk9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Landroidx/fragment/app/z;I)V
    .locals 0

    iput p3, p0, Lr8/qba;->a:I

    iput-object p1, p0, Lr8/qba;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/qba;->c:Landroidx/fragment/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget p2, p0, Lr8/qba;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lr8/qba;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/qba;->c:Landroidx/fragment/app/z;

    invoke-static {p2, p0, p1}, Lr8/yu0;->a(Lr8/mp9;Landroidx/fragment/app/z;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lr8/qba;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/qba;->c:Landroidx/fragment/app/z;

    invoke-static {p2, p0, p1}, Lr8/yu0;->e(Lr8/mp9;Landroidx/fragment/app/z;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
