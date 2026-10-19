.class public abstract Lr8/zw9;
.super Ljava/lang/Object;


# static fields
.field private static final ALOHA_CLIENT_COOKIE_MAX_AGE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x18

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/zw9;->ALOHA_CLIENT_COOKIE_MAX_AGE:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/zw9;->ALOHA_CLIENT_COOKIE_MAX_AGE:J

    return-wide v0
.end method
