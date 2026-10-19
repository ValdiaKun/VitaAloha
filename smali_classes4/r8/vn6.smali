.class public final Lr8/vn6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/plj;


# static fields
.field static final INSTANCE:Lr8/plj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vn6;

    invoke-direct {v0}, Lr8/vn6;-><init>()V

    sput-object v0, Lr8/vn6;->INSTANCE:Lr8/plj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateStrategy(Lr8/icb;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lr8/icb;->get()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
