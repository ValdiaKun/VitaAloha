.class public final Lr8/oh6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l68;


# static fields
.field public static final INSTANCE:Lr8/oh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/oh6;

    invoke-direct {v0}, Lr8/oh6;-><init>()V

    sput-object v0, Lr8/oh6;->INSTANCE:Lr8/oh6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isPowerOfTwo(I)Z
    .locals 1

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public newChooser([Lr8/j68;)Lr8/k68;
    .locals 0

    array-length p0, p1

    invoke-static {p0}, Lr8/oh6;->isPowerOfTwo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr8/nh6;

    invoke-direct {p0, p1}, Lr8/nh6;-><init>([Lr8/j68;)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/mh6;

    invoke-direct {p0, p1}, Lr8/mh6;-><init>([Lr8/j68;)V

    return-object p0
.end method
