.class public abstract Lr8/jg3;
.super Ljava/lang/Object;


# static fields
.field private static final DECISION_SHIFT:I = 0x1d

.field private static final INDEX_MASK:I = 0x1fffffff

.field private static final NO_INDEX:I = 0x1fffffff

.field private static final RESUMED:I = 0x2

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I

.field public static final a:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kx;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jg3;->a:Lr8/kx;

    return-void
.end method
