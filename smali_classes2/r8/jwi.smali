.class public final Lr8/jwi;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_ONGOING_SESSION:I = 0x1

.field public static final FLAG_ONGOING_SESSION_MANAGED:I = 0x2

.field public static final FLAG_SUGGESTED:I = 0x4

.field public static final SELECTION_BEHAVIOR_GO_TO_APP:I = 0x2

.field public static final SELECTION_BEHAVIOR_NONE:I = 0x0

.field public static final SELECTION_BEHAVIOR_TRANSFER:I = 0x1

.field public static final SUBTEXT_AD_ROUTING_DISALLOWED:I = 0x4

.field public static final SUBTEXT_CUSTOM:I = 0x2710

.field public static final SUBTEXT_DEVICE_LOW_POWER:I = 0x5

.field public static final SUBTEXT_DOWNLOADED_CONTENT_ROUTING_DISALLOWED:I = 0x3

.field public static final SUBTEXT_ERROR_UNKNOWN:I = 0x1

.field public static final SUBTEXT_NONE:I = 0x0

.field public static final SUBTEXT_SUBSCRIPTION_REQUIRED:I = 0x2

.field public static final SUBTEXT_TRACK_UNSUPPORTED:I = 0x7

.field public static final SUBTEXT_UNAUTHORIZED:I = 0x6


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lr8/c32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/c32;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/jwi;->a:Ljava/lang/String;

    iget p1, p1, Lr8/c32;->b:I

    iput p1, p0, Lr8/jwi;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/jwi;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/jwi;

    iget-object v0, p0, Lr8/jwi;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/jwi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lr8/jwi;->b:I

    iget p1, p1, Lr8/jwi;->b:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/jwi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/jwi;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
