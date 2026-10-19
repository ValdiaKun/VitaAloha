.class public abstract Lr8/tde;
.super Ljava/lang/Object;


# static fields
.field private static final HOLDS_LOCK_ANOTHER_OWNER:I = 0x2

.field private static final HOLDS_LOCK_UNLOCKED:I = 0x0

.field private static final HOLDS_LOCK_YES:I = 0x1

.field private static final TRY_LOCK_ALREADY_LOCKED_BY_OWNER:I = 0x2

.field private static final TRY_LOCK_FAILED:I = 0x1

.field private static final TRY_LOCK_SUCCESS:I

.field public static final a:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kx;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/tde;->a:Lr8/kx;

    return-void
.end method
