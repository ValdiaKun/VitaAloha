.class public final Lr8/a18;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a18;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alohamobile/component/button/ProgressButton$State;

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    iget-object p0, p0, Lr8/a18;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->m()Lr8/di9;

    move-result-object p0

    iget-object p0, p0, Lr8/di9;->b:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
