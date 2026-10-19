.class public final synthetic Lr8/stf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/vtf;


# direct methods
.method public synthetic constructor <init>(Lr8/vtf;I)V
    .locals 0

    iput p2, p0, Lr8/stf;->a:I

    iput-object p1, p0, Lr8/stf;->b:Lr8/vtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/stf;->a:I

    iget-object p0, p0, Lr8/stf;->b:Lr8/vtf;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/vtf;->g:Lr8/wve;

    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object p0

    iget-object p0, p0, Lr8/buf;->k:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object p1, Lr8/vtf;->g:Lr8/wve;

    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object p0

    iget-object p1, p0, Lr8/buf;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/buf;->i:Lr8/f1k;

    new-instance v1, Lr8/yz5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lr8/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
