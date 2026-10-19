.class public final Lr8/zwe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h67;
.implements Lr8/mw3;


# static fields
.field public static final a:Lr8/zwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zwe;->a:Lr8/zwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lr8/elb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
