.class public final Lr8/syc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# instance fields
.field public final a:Z

.field public final b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;


# direct methods
.method public constructor <init>(ZLcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/syc;->a:Z

    iput-object p2, p0, Lr8/syc;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    const-class v0, Lr8/vyc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/vyc;

    iget-boolean v0, p0, Lr8/syc;->a:Z

    iget-object p0, p0, Lr8/syc;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {p1, v0, p0}, Lr8/vyc;-><init>(ZLcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
