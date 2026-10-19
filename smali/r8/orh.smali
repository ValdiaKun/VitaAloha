.class public abstract Lr8/orh;
.super Ljava/lang/Object;


# static fields
.field public static final QA_FLAG_DISABLE_HTTP_LOGGING:Z

.field public static final QA_FLAG_IGNORE_POPUNDERS_COOLDOWN:Z

.field public static final QA_FLAG_USE_MOCKED_ASSISTANT_RESPONSES:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/kn7;->j(J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    return-void
.end method
