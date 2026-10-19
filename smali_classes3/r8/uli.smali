.class public final Lr8/uli;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/resetpasscode/d;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/resetpasscode/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uli;->a:Lcom/alohamobile/profile/resetpasscode/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alohamobile/component/button/ProgressButton$State;

    sget-object p2, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    iget-object p0, p0, Lr8/uli;->a:Lcom/alohamobile/profile/resetpasscode/d;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p0

    iget-object p0, p0, Lr8/ok9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
