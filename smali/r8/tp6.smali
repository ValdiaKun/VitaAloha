.class public final Lr8/tp6;
.super Ljava/lang/Object;


# static fields
.field private static final MARKER_HEADER:Ljava/lang/String;

.field private static final MARKER_VALUE:Ljava/lang/String; = "1"

.field private static final PROBE_TIMEOUT_MS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lr8/tp6;->PROBE_TIMEOUT_MS:I

    invoke-static {}, Lr8/boo;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/tp6;->MARKER_HEADER:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/tp6;->MARKER_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/tp6;->PROBE_TIMEOUT_MS:I

    return v0
.end method
