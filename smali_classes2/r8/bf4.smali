.class public final Lr8/bf4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final NOT_DISMISSED:J

.field private static final QuietPeriod:J


# instance fields
.field public final a:Lr8/vq4;

.field public final b:Lr8/up7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x10

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/bf4;->QuietPeriod:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/vq4;->a:Lr8/vq4;

    sget-object v1, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bf4;->a:Lr8/vq4;

    iput-object v1, p0, Lr8/bf4;->b:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lr8/bf4;->a:Lr8/vq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lr8/vq4;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/bf4;->a:Lr8/vq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vq4;->h:Lr8/ung;

    sget-object v1, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/bf4;->a:Lr8/vq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vq4;->g:Lr8/ung;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lr8/kn7;->b:I

    iget-object p0, p0, Lr8/bf4;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/kn7;->g(JJ)I

    move-result v0

    if-ltz v0, :cond_4

    sget-wide v0, Lr8/bf4;->QuietPeriod:J

    invoke-static {p0, p1, v0, v1}, Lr8/kn7;->g(JJ)I

    move-result p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
