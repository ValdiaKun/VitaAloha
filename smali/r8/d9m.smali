.class public Lr8/d9m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/e9m;
.end annotation


# static fields
.field public static final Companion:Lr8/c9m;


# instance fields
.field public final a:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/c9m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/d9m;->Companion:Lr8/c9m;

    sget-object v0, Lr8/u5n;->Companion:Lr8/t5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u5n;->Companion:Lr8/t5n;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d9m;->a:Ljava/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr8/d9m;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/d9m;

    iget-object p1, p1, Lr8/d9m;->a:Ljava/time/ZoneId;

    iget-object p0, p0, Lr8/d9m;->a:Ljava/time/ZoneId;

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

    iget-object p0, p0, Lr8/d9m;->a:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/d9m;->a:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
