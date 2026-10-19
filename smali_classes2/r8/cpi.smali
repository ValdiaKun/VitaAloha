.class public final Lr8/cpi;
.super Lr8/epi;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/cpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/cpi;->a:Lr8/cpi;

    const/16 v0, 0x8

    sput v0, Lr8/cpi;->$stable:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/List;)Lr8/epi;
    .locals 0

    sget-object p0, Lr8/cpi;->a:Lr8/cpi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/cpi;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7f5ec015

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
