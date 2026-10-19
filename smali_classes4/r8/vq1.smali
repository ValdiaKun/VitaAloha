.class public final Lr8/vq1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# static fields
.field public static final c:Lr8/vq1;

.field public static final d:Lr8/vq1;

.field public static final e:Lr8/vq1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/vq1;

    const-string v1, "bike128"

    const/16 v2, 0x3023

    invoke-direct {v0, v1, v2}, Lr8/vq1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/vq1;->c:Lr8/vq1;

    new-instance v0, Lr8/vq1;

    const-string v1, "bike192"

    const/16 v2, 0x6053

    invoke-direct {v0, v1, v2}, Lr8/vq1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/vq1;->d:Lr8/vq1;

    new-instance v0, Lr8/vq1;

    const-string v1, "bike256"

    const v2, 0xa00d

    invoke-direct {v0, v1, v2}, Lr8/vq1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/vq1;->e:Lr8/vq1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vq1;->a:Ljava/lang/String;

    iput p2, p0, Lr8/vq1;->b:I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p1, p2, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    neg-int v1, p2

    mul-int v2, v1, v1

    rsub-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    mul-int v3, v1, v2

    rsub-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    mul-int v2, v1, v3

    rsub-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v3

    mul-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, -0x1

    shl-int v4, v2, v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v1, v4}, Lr8/yq1;->a(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shl-int v4, v2, v3

    and-int v6, p1, v4

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, p1

    if-lt v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v1, v4}, Lr8/yq1;->a(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
