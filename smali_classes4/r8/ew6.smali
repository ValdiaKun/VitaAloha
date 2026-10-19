.class public final Lr8/ew6;
.super Lr8/gw6;


# static fields
.field public static final a:Lr8/ew6;

.field private static final fullyExcludedDescriptorKinds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ew6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ew6;->a:Lr8/ew6;

    invoke-static {}, Lr8/iw6;->b()I

    move-result v0

    invoke-static {}, Lr8/iw6;->d()I

    move-result v1

    invoke-static {}, Lr8/iw6;->i()I

    move-result v2

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    sput v0, Lr8/ew6;->fullyExcludedDescriptorKinds:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lr8/ew6;->fullyExcludedDescriptorKinds:I

    return p0
.end method
