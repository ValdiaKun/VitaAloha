.class public final Lr8/uv3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xsg;

.field public final b:Lr8/t4i;

.field public final c:Lr8/vy9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    sget-object v1, Lr8/t4i;->a:Lr8/t4i;

    new-instance v2, Lr8/vy9;

    invoke-direct {v2}, Lr8/vy9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uv3;->a:Lr8/xsg;

    iput-object v1, p0, Lr8/uv3;->b:Lr8/t4i;

    iput-object v2, p0, Lr8/uv3;->c:Lr8/vy9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lr8/uv3;->b:Lr8/t4i;

    invoke-virtual {v0}, Lr8/t4i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/z2i;->Companion:Lr8/y2i;

    invoke-virtual {v4}, Lr8/y2i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v0, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z2i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lr8/sqi;

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lr8/uv3;->c:Lr8/vy9;

    invoke-virtual {v1}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v1

    sget-object v4, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lr8/uv3;->a:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->a()Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
