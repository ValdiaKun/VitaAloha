.class public final Lr8/vz0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wz0;
.implements Lr8/p32;
.implements Lr8/v62;
.implements Lr8/q82;
.implements Lr8/ta2;
.implements Lr8/nnn;
.implements Lr8/m43;
.implements Lr8/i53;
.implements Lr8/k53;
.implements Lr8/eb3;
.implements Lr8/su5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/vz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lr8/vz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "https://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    iget p0, p0, Lr8/vz0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p2, [B

    const/4 v0, 0x0

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;Lr8/sro;Lr8/np0;)Lr8/sro;
    .locals 4

    iget p0, p3, Lr8/np0;->d:I

    invoke-virtual {p2}, Lr8/sro;->a()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p3, Lr8/np0;->d:I

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lr8/sro;->b()I

    move-result p0

    invoke-virtual {p2}, Lr8/sro;->c()I

    move-result v1

    iget v2, p3, Lr8/np0;->a:I

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    add-int/2addr v2, v3

    iput v2, p3, Lr8/np0;->a:I

    iget v3, p3, Lr8/np0;->c:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    add-int/2addr v3, p0

    iput v3, p3, Lr8/np0;->c:I

    iget p0, p3, Lr8/np0;->b:I

    iget p3, p3, Lr8/np0;->d:I

    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public e(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/vz0;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "under1MB"

    return-object p0

    :sswitch_0
    const-string p0, "none"

    return-object p0

    :sswitch_1
    const-string p0, "between1And10GB"

    return-object p0

    :sswitch_2
    const-string p0, "between100MBAnd1GB"

    return-object p0

    :sswitch_3
    const-string p0, "over10GB"

    return-object p0

    :sswitch_4
    const-string p0, "between1And10MB"

    return-object p0

    :sswitch_5
    const-string p0, "between10And100MB"

    return-object p0

    :sswitch_6
    const-string p0, "fail"

    return-object p0

    :sswitch_7
    const-string p0, "oldestFirst"

    return-object p0

    :sswitch_8
    const-string p0, "nameDescending"

    return-object p0

    :sswitch_9
    const-string p0, "headline"

    return-object p0

    :sswitch_a
    const-string p0, "webApp"

    return-object p0

    :sswitch_b
    const-string p0, "url"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x8 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
