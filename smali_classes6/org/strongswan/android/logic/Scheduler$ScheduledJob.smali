.class Lorg/strongswan/android/logic/Scheduler$ScheduledJob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduledJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/strongswan/android/logic/Scheduler$ScheduledJob;",
        ">;"
    }
.end annotation


# instance fields
.field Id:Ljava/lang/String;

.field Time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->Id:Ljava/lang/String;

    iput-wide p2, p0, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->Time:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->compareTo(Lorg/strongswan/android/logic/Scheduler$ScheduledJob;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/strongswan/android/logic/Scheduler$ScheduledJob;)I
    .locals 2

    iget-wide v0, p0, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->Time:J

    iget-wide p0, p1, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->Time:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
