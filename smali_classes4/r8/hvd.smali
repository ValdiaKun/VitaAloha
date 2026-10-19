.class public final Lr8/hvd;
.super Lr8/t32;


# static fields
.field public static final g:Lr8/hvd;

.field public static final h:Lr8/hvd;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/hvd;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lr8/hvd;-><init>(Z[I)V

    sput-object v0, Lr8/hvd;->g:Lr8/hvd;

    iget v2, v0, Lr8/t32;->c:I

    iget v0, v0, Lr8/t32;->b:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/16 v5, 0x9

    if-ne v2, v5, :cond_0

    new-instance v0, Lr8/hvd;

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lr8/hvd;-><init>(Z[I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/hvd;

    add-int/2addr v2, v4

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lr8/hvd;-><init>(Z[I)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lr8/hvd;->h:Lr8/hvd;

    new-instance v0, Lr8/hvd;

    new-array v1, v3, [I

    invoke-direct {v0, v3, v1}, Lr8/hvd;-><init>(Z[I)V

    return-void
.end method

.method public constructor <init>(Z[I)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p0, p2}, Lr8/t32;-><init>([I)V

    iput-boolean p1, p0, Lr8/hvd;->f:Z

    return-void
.end method
