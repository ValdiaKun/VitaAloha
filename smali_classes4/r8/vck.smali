.class public final Lr8/vck;
.super Lr8/seb;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lr8/seb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vck;

    invoke-direct {v0}, Lr8/vck;-><init>()V

    sput-object v0, Lr8/vck;->INSTANCE:Lr8/seb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lr8/seb;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lr8/seb;-><init>()V

    invoke-static {}, Lr8/hyc;->b()Lr8/gva;

    move-result-object p0

    instance-of p0, p0, Lr8/uee;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-string p1, "NOPLoggerFactory not supported"

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceWithNopCheck()Lr8/seb;
    .locals 1

    invoke-static {}, Lr8/uck;->access$000()Lr8/seb;

    move-result-object v0

    return-object v0
.end method

.method public static wrapLogger(Lr8/dyc;)Lr8/reb;
    .locals 1

    new-instance v0, Lr8/tck;

    invoke-direct {v0, p0}, Lr8/tck;-><init>(Lr8/dyc;)V

    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lr8/reb;
    .locals 0

    invoke-static {p1}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object p0

    invoke-static {p0}, Lr8/vck;->wrapLogger(Lr8/dyc;)Lr8/reb;

    move-result-object p0

    return-object p0
.end method
