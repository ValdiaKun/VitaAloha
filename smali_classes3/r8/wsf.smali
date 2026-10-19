.class public final synthetic Lr8/wsf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dtf;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public synthetic constructor <init>(Lr8/dtf;Lr8/ohe;I)V
    .locals 0

    iput p3, p0, Lr8/wsf;->a:I

    iput-object p1, p0, Lr8/wsf;->b:Lr8/dtf;

    iput-object p2, p0, Lr8/wsf;->c:Lr8/ohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    iget v0, p0, Lr8/wsf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wsf;->b:Lr8/dtf;

    iget-object v0, v0, Lr8/dtf;->h:Lcom/alohamobile/passwordmanager/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/passwordmanager/R$id;->action_passwordManagerSettingsFragment_to_neverSavePasswordListFragment:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    iget-object p0, p0, Lr8/wsf;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/wsf;->b:Lr8/dtf;

    iget-object v0, v0, Lr8/dtf;->h:Lcom/alohamobile/passwordmanager/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/passwordmanager/R$id;->action_passwordManagerSettingsFragment_to_passwordsListFragment:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    iget-object p0, p0, Lr8/wsf;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
