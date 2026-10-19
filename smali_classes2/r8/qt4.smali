.class public abstract Lr8/qt4;
.super Ljava/lang/Object;


# static fields
.field private static final DOWNGRADE_REPORT_TIMEOUT:J

.field private static final STORAGE_USAGE_READ_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lr8/qt4;->STORAGE_USAGE_READ_TIMEOUT:J

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/qt4;->DOWNGRADE_REPORT_TIMEOUT:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/qt4;->DOWNGRADE_REPORT_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/qt4;->STORAGE_USAGE_READ_TIMEOUT:J

    return-wide v0
.end method
