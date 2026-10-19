.class public final Lr8/nv7;
.super Lr8/d0e;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/nv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/nv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/nv7;->a:Lr8/nv7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
