.class public abstract Lr8/rlb;
.super Ljava/lang/Object;


# static fields
.field private static final FALSE:I = 0x0

.field private static final LIST_CANCELLATION_PERMISSION:I = 0x4

.field private static final LIST_CHILD_PERMISSION:I = 0x2

.field private static final LIST_ON_COMPLETION_PERMISSION:I = 0x1

.field private static final RETRY:I = -0x1

.field private static final TRUE:I = 0x1

.field public static final a:Lr8/kx;

.field public static final b:Lr8/kx;

.field public static final c:Lr8/kx;

.field public static final d:Lr8/kx;

.field public static final e:Lr8/kx;

.field public static final f:Lr8/mu7;

.field public static final g:Lr8/mu7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kx;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/rlb;->a:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/rlb;->b:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/rlb;->c:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/rlb;->d:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/rlb;->e:Lr8/kx;

    new-instance v0, Lr8/mu7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mu7;-><init>(Z)V

    sput-object v0, Lr8/rlb;->f:Lr8/mu7;

    new-instance v0, Lr8/mu7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/mu7;-><init>(Z)V

    sput-object v0, Lr8/rlb;->g:Lr8/mu7;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr8/d4b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/d4b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/d4b;->a:Lr8/z3b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
