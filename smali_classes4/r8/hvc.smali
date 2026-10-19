.class public final Lr8/hvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr8/hvc;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/lvc;
.end annotation


# static fields
.field public static final Companion:Lr8/gvc;

.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/gvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/hvc;->Companion:Lr8/gvc;

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    sget-object v0, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hvc;->a:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/hvc;

    iget-object p0, p0, Lr8/hvc;->a:Ljava/time/LocalTime;

    iget-object p1, p1, Lr8/hvc;->a:Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr8/hvc;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/hvc;

    iget-object p1, p1, Lr8/hvc;->a:Ljava/time/LocalTime;

    iget-object p0, p0, Lr8/hvc;->a:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/hvc;->a:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/hvc;->a:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
