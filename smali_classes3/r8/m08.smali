.class public final Lr8/m08;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

.field public final e:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;I)V
    .locals 0

    iput p5, p0, Lr8/m08;->a:I

    iput-object p1, p0, Lr8/m08;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/m08;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/m08;->d:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iput-object p4, p0, Lr8/m08;->e:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 3

    iget v0, p0, Lr8/m08;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lr8/w08;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/w08;

    iget-object v0, p0, Lr8/m08;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/m08;->d:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iget-object v2, p0, Lr8/m08;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lr8/tz2;->p(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)Lr8/h29;

    move-result-object v0

    iget-object p0, p0, Lr8/m08;->e:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {p1, p0, v0}, Lr8/w08;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/h29;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class v0, Lr8/o08;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr8/m08;->c:Ljava/lang/String;

    iget-object v0, p0, Lr8/m08;->d:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iget-object v1, p0, Lr8/m08;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lr8/tz2;->p(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)Lr8/h29;

    move-result-object p1

    new-instance v0, Lr8/o08;

    iget-object p0, p0, Lr8/m08;->e:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {v0, p0, p1}, Lr8/o08;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/h29;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
