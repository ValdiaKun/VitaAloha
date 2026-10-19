.class public final Lr8/pmd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rmd;


# static fields
.field public static final a:Lr8/pmd;

.field private static final isFullscreenButtonAvailable:Z

.field private static final isStreamRecordingButtonAvailable:Z

.field private static final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/pmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/pmd;->a:Lr8/pmd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lr8/pmd;->isStreamRecordingButtonAvailable:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lr8/pmd;->isFullscreenButtonAvailable:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/pmd;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getTitle()Lr8/p6l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2d81b149

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    sget-boolean p0, Lr8/pmd;->isVisible:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoMedia"

    return-object p0
.end method
