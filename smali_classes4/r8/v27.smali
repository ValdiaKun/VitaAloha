.class public final Lr8/v27;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/v27;

.field public static final c:Lr8/v27;

.field public static final d:Lr8/v27;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/v27;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/v27;-><init>(I)V

    sput-object v0, Lr8/v27;->b:Lr8/v27;

    new-instance v0, Lr8/v27;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/v27;-><init>(I)V

    sput-object v0, Lr8/v27;->c:Lr8/v27;

    new-instance v0, Lr8/v27;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/v27;-><init>(I)V

    sput-object v0, Lr8/v27;->d:Lr8/v27;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/v27;->a:I

    return-void
.end method
