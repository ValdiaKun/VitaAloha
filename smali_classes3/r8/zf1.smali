.class public final Lr8/zf1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;I)V
    .locals 0

    iput p2, p0, Lr8/zf1;->a:I

    iput-object p1, p0, Lr8/zf1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    iget v0, p0, Lr8/zf1;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lr8/u6k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/u6k;

    iget-object p0, p0, Lr8/zf1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {p1, p0}, Lr8/u6k;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class v0, Lr8/jtf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lr8/jtf;

    iget-object p0, p0, Lr8/zf1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {p1, p0}, Lr8/jtf;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-class v0, Lr8/bg1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lr8/bg1;

    iget-object p0, p0, Lr8/zf1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {p1, p0}, Lr8/bg1;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
