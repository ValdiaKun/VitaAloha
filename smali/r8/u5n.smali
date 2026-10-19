.class public final Lr8/u5n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/c6n;
.end annotation


# static fields
.field public static final Companion:Lr8/t5n;

.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/t5n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/u5n;->Companion:Lr8/t5n;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u5n;->a:Ljava/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/u5n;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/u5n;

    iget-object p1, p1, Lr8/u5n;->a:Ljava/time/ZoneOffset;

    iget-object p0, p0, Lr8/u5n;->a:Ljava/time/ZoneOffset;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/u5n;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/u5n;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
