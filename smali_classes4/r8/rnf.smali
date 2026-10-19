.class public final Lr8/rnf;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:[Lr8/ysb;


# instance fields
.field public final a:Lr8/qnf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/rnf;

    const-string v2, "maxRangeCount"

    const-string v3, "getMaxRangeCount()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/rnf;->b:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/qnf;

    invoke-direct {v1, v0}, Lr8/i1f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/rnf;->a:Lr8/qnf;

    return-void
.end method
