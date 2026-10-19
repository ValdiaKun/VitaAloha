.class public final Lr8/lqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase;


# static fields
.field public static final $stable:I

.field private static final RESTORE_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/sr2;->$stable:I

    sput v0, Lr8/lqi;->$stable:I

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/lqi;->RESTORE_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
