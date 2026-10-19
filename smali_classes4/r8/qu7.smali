.class public final Lr8/qu7;
.super Lr8/z51;


# static fields
.field public static final a:Lr8/qu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/qu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qu7;->a:Lr8/qu7;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(ILr8/st0;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lr8/pu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
