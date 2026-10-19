.class public final Lr8/su7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ez2;


# static fields
.field public static final a:Lr8/su7;

.field public static final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final c:Lr8/xt6;

.field private static final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/su7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/su7;->a:Lr8/su7;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    sput-wide v0, Lr8/su7;->size:J

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Lr8/su7;->b:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Lr8/xt6;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lr8/xt6;-><init>(FF)V

    sput-object v0, Lr8/su7;->c:Lr8/xt6;

    return-void
.end method


# virtual methods
.method public final b()Lr8/ut6;
    .locals 0

    sget-object p0, Lr8/su7;->c:Lr8/xt6;

    return-object p0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, Lr8/su7;->size:J

    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    sget-object p0, Lr8/su7;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
