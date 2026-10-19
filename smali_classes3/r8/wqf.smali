.class public final synthetic Lr8/wqf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/wqf;->a:I

    iput-object p1, p0, Lr8/wqf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/wqf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ng1;

    iget-object p0, p0, Lr8/wqf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hrf;

    iget-object p0, p0, Lr8/hrf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/ng1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/wqf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e41;

    invoke-interface {p0}, Lr8/e41;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
