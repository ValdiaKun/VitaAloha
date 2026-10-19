.class public final enum Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/base/GvrViewerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerticalAlignmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;


# instance fields
.field private final protoValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    new-instance v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    new-instance v2, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    filled-new-array {v0, v1, v2}, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:I

    return-void
.end method

.method public static fromProtoValue(I)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 5

    invoke-static {}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown alignment type from proto: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GvrViewerParams"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 1

    const-class v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object p0
.end method

.method public static values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-virtual {v0}, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object v0
.end method


# virtual methods
.method public toProtoValue()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:I

    return p0
.end method
