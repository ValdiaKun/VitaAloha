.class public final Lr8/zg6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a5b;


# static fields
.field public static final a:Lr8/zg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zg6;->a:Lr8/zg6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/obe;)Lr8/cr6;
    .locals 0

    new-instance p0, Lr8/yg6;

    invoke-direct {p0, p1}, Lr8/yg6;-><init>(Lr8/obe;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
