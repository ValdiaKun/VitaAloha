.class public final Lr8/t2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u2m;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/t2m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/t2m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/t2m;->a:Lr8/t2m;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Lr8/k25;->b:I

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final c()Lr8/sx2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
