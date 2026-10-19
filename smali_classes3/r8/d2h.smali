.class public final Lr8/d2h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/e2h;


# direct methods
.method public synthetic constructor <init>(Lr8/e2h;I)V
    .locals 0

    iput p2, p0, Lr8/d2h;->a:I

    iput-object p1, p0, Lr8/d2h;->b:Lr8/e2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lr8/d2h;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/d2h;->b:Lr8/e2h;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/ryk;

    sget-object p2, Lr8/e2h;->f:Lr8/pug;

    invoke-virtual {p0, p1}, Lr8/e2h;->j(Lr8/ryk;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object p1, Lr8/e2h;->f:Lr8/pug;

    invoke-virtual {p0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object p1

    iget-object p1, p1, Lr8/zj9;->H:Lr8/ni3;

    iget-object p1, p1, Lr8/ni3;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object p0

    iget-object p0, p0, Lr8/zj9;->H:Lr8/ni3;

    iget-object v1, p0, Lr8/ni3;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object p0

    iget-object p0, p0, Lr8/zj9;->H:Lr8/ni3;

    iget-object p0, p0, Lr8/ni3;->a:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
