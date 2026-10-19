.class public final Lr8/ktk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mtk;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/ktk;

.field public static final b:Lr8/jtk;

.field public static final c:Lr8/jtk;

.field public static final d:Lr8/jtk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/ktk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ktk;->a:Lr8/ktk;

    new-instance v0, Lr8/jtk;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/jtk;-><init>(ILr8/jtk;)V

    sput-object v0, Lr8/ktk;->b:Lr8/jtk;

    new-instance v0, Lr8/jtk;

    new-instance v1, Lr8/jtk;

    const/16 v3, 0x116

    invoke-direct {v1, v3, v2}, Lr8/jtk;-><init>(ILr8/jtk;)V

    const/16 v4, 0xde

    invoke-direct {v0, v4, v1}, Lr8/jtk;-><init>(ILr8/jtk;)V

    sput-object v0, Lr8/ktk;->c:Lr8/jtk;

    new-instance v0, Lr8/jtk;

    invoke-direct {v0, v3, v2}, Lr8/jtk;-><init>(ILr8/jtk;)V

    sput-object v0, Lr8/ktk;->d:Lr8/jtk;

    const/16 v0, 0x8

    sput v0, Lr8/ktk;->$stable:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/jtk;
    .locals 0

    sget-object p0, Lr8/ktk;->d:Lr8/jtk;

    return-object p0
.end method

.method public final b()Lr8/jtk;
    .locals 0

    sget-object p0, Lr8/ktk;->c:Lr8/jtk;

    return-object p0
.end method

.method public final c()Lr8/jtk;
    .locals 0

    sget-object p0, Lr8/ktk;->b:Lr8/jtk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/ktk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2fef738c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BottomAddressBarMilestones"

    return-object p0
.end method
