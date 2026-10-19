.class public final Lr8/etj;
.super Ljava/lang/Object;


# static fields
.field public static final SESSION_HIGH_SPEED:I = 0x1

.field public static final SESSION_REGULAR:I


# instance fields
.field public final a:Lr8/dtj;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lr8/arj;Lr8/jd3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/dtj;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/dtj;-><init>(ILjava/util/ArrayList;Lr8/arj;Lr8/jd3;)V

    iput-object v0, p0, Lr8/etj;->a:Lr8/dtj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/etj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/etj;

    iget-object p1, p1, Lr8/etj;->a:Lr8/dtj;

    iget-object p0, p0, Lr8/etj;->a:Lr8/dtj;

    invoke-virtual {p0, p1}, Lr8/dtj;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/etj;->a:Lr8/dtj;

    iget-object p0, p0, Lr8/dtj;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result p0

    return p0
.end method
