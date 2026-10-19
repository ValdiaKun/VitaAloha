.class public abstract Lr8/zmm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/ymm;

.field public static final b:Lr8/ymm;

.field public static final c:Lr8/ymm;

.field public static final d:Lr8/ymm;

.field public static final e:Lr8/ymm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ymm;

    const-string v1, "NavigationButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zmm;->a:Lr8/ymm;

    new-instance v0, Lr8/ymm;

    const-string v1, "ClearButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zmm;->b:Lr8/ymm;

    new-instance v0, Lr8/ymm;

    const-string v1, "OverflowButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zmm;->c:Lr8/ymm;

    new-instance v0, Lr8/ymm;

    const-string v1, "SelectionCloseButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zmm;->d:Lr8/ymm;

    new-instance v0, Lr8/ymm;

    const-string v1, "SelectionCheckbox"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zmm;->e:Lr8/ymm;

    return-void
.end method
