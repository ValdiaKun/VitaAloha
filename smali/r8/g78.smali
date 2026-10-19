.class public abstract Lr8/g78;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I

.field public static final a:Lr8/kx;

.field public static final b:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kx;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/g78;->a:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/g78;->b:Lr8/kx;

    return-void
.end method
