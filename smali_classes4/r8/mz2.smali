.class public final Lr8/mz2;
.super Lr8/t32;


# static fields
.field public static final f:Lr8/mz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/mz2;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/mz2;-><init>([I)V

    sput-object v0, Lr8/mz2;->f:Lr8/mz2;

    new-instance v0, Lr8/mz2;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lr8/mz2;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/t32;-><init>([I)V

    return-void
.end method
