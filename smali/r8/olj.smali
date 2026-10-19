.class public abstract Lr8/olj;
.super Ljava/lang/Object;


# static fields
.field private static final TRY_SELECT_ALREADY_SELECTED:I = 0x3

.field private static final TRY_SELECT_CANCELLED:I = 0x2

.field private static final TRY_SELECT_REREGISTER:I = 0x1

.field private static final TRY_SELECT_SUCCESSFUL:I

.field public static final a:Lr8/kx;

.field public static final b:Lr8/kx;

.field public static final c:Lr8/kx;

.field public static final d:Lr8/kx;

.field public static final e:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kx;

    const-string v1, "STATE_REG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/olj;->a:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/olj;->b:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/olj;->c:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/olj;->d:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/olj;->e:Lr8/kx;

    return-void
.end method
