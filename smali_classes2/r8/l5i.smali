.class public final Lr8/l5i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vy9;

.field public final b:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/l5i;-><init>(Lr8/vy9;Lr8/xsg;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/vy9;Lr8/xsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l5i;->a:Lr8/vy9;

    iput-object p2, p0, Lr8/l5i;->b:Lr8/xsg;

    return-void
.end method

.method public constructor <init>(Lr8/vy9;Lr8/xsg;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lr8/vy9;

    invoke-direct {p1}, Lr8/vy9;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p3, Lr8/xsg;

    sget-object p4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p4, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xsg;

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/l5i;-><init>(Lr8/vy9;Lr8/xsg;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr8/l5i;->a:Lr8/vy9;

    invoke-virtual {v0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/l5i;->b:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
