.class public final Lr8/qw9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final SHOW_NOTIFICATION_DELTA_TIME_MAX:J


# instance fields
.field public final a:Lr8/pf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/qw9;->SHOW_NOTIFICATION_DELTA_TIME_MAX:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/pf0;->a:Lr8/pf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qw9;->a:Lr8/pf0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/cz3;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lr8/qw9;->a:Lr8/pf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pf0;->k:Lr8/ung;

    sget-object v3, Lr8/pf0;->b:[Lr8/ysb;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lr8/qw9;->SHOW_NOTIFICATION_DELTA_TIME_MAX:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    new-instance p0, Lr8/jj3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/ij3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0
.end method
