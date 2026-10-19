.class public final Lr8/vyi;
.super Ljava/lang/Object;


# static fields
.field private static final RTP_MEDIA_AC3:Ljava/lang/String; = "AC3"

.field private static final RTP_MEDIA_H264:Ljava/lang/String; = "H264"

.field private static final RTP_MEDIA_MPEG4_GENERIC:Ljava/lang/String; = "MPEG4-GENERIC"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr8/pf9;

.field public final d:Lr8/z2b;


# direct methods
.method public constructor <init>(Lr8/pf9;IILr8/vbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/vyi;->a:I

    iput p3, p0, Lr8/vyi;->b:I

    iput-object p1, p0, Lr8/vyi;->c:Lr8/pf9;

    invoke-static {p4}, Lr8/z2b;->a(Ljava/util/Map;)Lr8/z2b;

    move-result-object p1

    iput-object p1, p0, Lr8/vyi;->d:Lr8/z2b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/vyi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/vyi;

    iget v2, p0, Lr8/vyi;->a:I

    iget v3, p1, Lr8/vyi;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/vyi;->b:I

    iget v3, p1, Lr8/vyi;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr8/vyi;->c:Lr8/pf9;

    iget-object v3, p1, Lr8/vyi;->c:Lr8/pf9;

    invoke-virtual {v2, v3}, Lr8/pf9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lr8/vyi;->d:Lr8/z2b;

    iget-object p0, p0, Lr8/vyi;->d:Lr8/z2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lr8/gj5;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lr8/vyi;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/vyi;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/vyi;->c:Lr8/pf9;

    invoke-virtual {v1}, Lr8/pf9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/vyi;->d:Lr8/z2b;

    invoke-virtual {p0}, Lr8/z2b;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
