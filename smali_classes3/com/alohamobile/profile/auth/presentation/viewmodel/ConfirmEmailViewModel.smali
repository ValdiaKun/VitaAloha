.class public final Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;
.super Lr8/tkn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_TICK:J

.field private static final RESEND_COOLDOWN:J

.field public static final synthetic k:I


# instance fields
.field public final b:Lr8/a1e;

.field public final c:Lr8/iah;

.field public final d:Lr8/pbh;

.field public final e:Lr8/ida;

.field public final f:Lr8/qxk;

.field public final g:Lr8/f1k;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public j:Lr8/ark;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->RESEND_COOLDOWN:J

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->COUNTDOWN_TICK:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/iah;->a:Lr8/iah;

    new-instance v1, Lr8/pbh;

    invoke-direct {v1}, Lr8/pbh;-><init>()V

    new-instance v2, Lr8/ida;

    invoke-direct {v2, v1}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    sget-object v3, Lr8/a1e;->a:Lr8/a1e;

    iput-object v3, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->b:Lr8/a1e;

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->c:Lr8/iah;

    iput-object v1, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->d:Lr8/pbh;

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->e:Lr8/ida;

    new-instance v0, Lr8/ah5;

    const/4 v1, 0x0

    sget-object v2, Lr8/yg5;->a:Lr8/yg5;

    invoke-direct {v0, v1, v1, v2}, Lr8/ah5;-><init>(ZZLr8/zg5;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->f:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->g:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->h:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->i:Lr8/f1k;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->r()J

    move-result-wide v0

    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/kn7;->g(JJ)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->j:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/j72;

    invoke-direct {v2, p0, v1}, Lr8/j72;-><init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->j:Lr8/ark;

    :cond_1
    return-void
.end method

.method public static final synthetic p()J
    .locals 2

    sget-wide v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->COUNTDOWN_TICK:J

    return-wide v0
.end method

.method public static final synthetic q()J
    .locals 2

    sget-wide v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->RESEND_COOLDOWN:J

    return-wide v0
.end method


# virtual methods
.method public final r()J
    .locals 4

    sget v0, Lr8/kn7;->b:I

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->c:Lr8/iah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/iah;->q:Lr8/ung;

    sget-object v2, Lr8/iah;->b:[Lr8/ysb;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->b:Lr8/a1e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-wide v2, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->RESEND_COOLDOWN:J

    invoke-static {v0, v1, v2, v3}, Lr8/kn7;->g(JJ)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
