.class public final synthetic Lr8/yz5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/yz5;->a:I

    iput-object p2, p0, Lr8/yz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/yz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 4

    iget v0, p0, Lr8/yz5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/yz5;->b:Ljava/lang/Object;

    check-cast v0, Lr8/buf;

    iget-object p0, p0, Lr8/yz5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v1, v0, Lr8/buf;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/buf;->m:Ljava/lang/String;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/buf;->e:Z

    iget-object v1, v0, Lr8/buf;->c:Lr8/u50;

    new-instance v2, Lr8/gld;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lr8/u50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/yz5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;

    iget-object p0, p0, Lr8/yz5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nrf;

    iget-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->s:Lr8/cb0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lr8/cb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
