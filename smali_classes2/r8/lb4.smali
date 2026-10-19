.class public abstract Lr8/lb4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/kb4;

.field public static final b:Lr8/kb4;

.field public static final c:Lr8/kb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kb4;

    const-string v1, "BuyStorageButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/lb4;->a:Lr8/kb4;

    new-instance v0, Lr8/kb4;

    const-string v1, "SelectionCloseButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/lb4;->b:Lr8/kb4;

    new-instance v0, Lr8/kb4;

    const-string v1, "SelectionCheckbox"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/lb4;->c:Lr8/kb4;

    return-void
.end method
