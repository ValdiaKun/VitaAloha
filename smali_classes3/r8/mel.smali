.class public final Lr8/mel;
.super Lr8/xel;


# static fields
.field public static final b:Lr8/mel;

.field private static final iconRes:I

.field private static final isCompletionAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/mel;

    invoke-direct {v0}, Lr8/xel;-><init>()V

    sput-object v0, Lr8/mel;->b:Lr8/mel;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_bookmark_24:I

    sput v0, Lr8/mel;->iconRes:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lr8/mel;->iconRes:I

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, Lr8/mel;->isCompletionAvailable:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/mel;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x42dbebf8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Bookmark"

    return-object p0
.end method
