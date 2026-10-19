.class public final Lr8/g5i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5i;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/vy9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/vy9;->$stable:I

    sput v0, Lr8/g5i;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/vy9;

    invoke-direct {v0}, Lr8/vy9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/g5i;->a:Lr8/vy9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ohe;)V
    .locals 1

    iget-object p0, p0, Lr8/g5i;->a:Lr8/vy9;

    invoke-virtual {p0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->NOT_AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_global_to_nav_graph_referral:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
