.class public final Lr8/nvb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/nvb;


# instance fields
.field public final a:Lr8/mp9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/nvb;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lr8/nvb;-><init>(Lr8/mp9;I)V

    sput-object v0, Lr8/nvb;->b:Lr8/nvb;

    return-void
.end method

.method public constructor <init>(Lr8/mp9;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nvb;->a:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/nvb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/nvb;

    iget-object p0, p0, Lr8/nvb;->a:Lr8/mp9;

    iget-object p1, p1, Lr8/nvb;->a:Lr8/mp9;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/nvb;->a:Lr8/mp9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
