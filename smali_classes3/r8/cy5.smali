.class public final Lr8/cy5;
.super Lr8/zq5;


# instance fields
.field public a:Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

.field public b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ey5;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/ey5;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cy5;->d:Lr8/ey5;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/cy5;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/cy5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cy5;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/cy5;->d:Lr8/ey5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/ey5;->p(Lr8/ey5;Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
