.class public final Lr8/rdo;
.super Landroid/view/OrientationEventListener;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/cw0;

.field public final synthetic c:Lr8/vdo;


# direct methods
.method public constructor <init>(Lr8/cw0;Lr8/vdo;)V
    .locals 0

    iput-object p1, p0, Lr8/rdo;->b:Lr8/cw0;

    iput-object p2, p0, Lr8/rdo;->c:Lr8/vdo;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lr8/rdo;->a:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 10

    iget v0, p0, Lr8/rdo;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0xe7

    const/4 v5, 0x3

    const/16 v6, 0x13b

    const/16 v7, 0x32

    const/16 v8, 0x83

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4

    if-lt p1, v7, :cond_3

    if-lt p1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-gt v7, p1, :cond_1

    if-ge p1, v8, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-gt v8, p1, :cond_2

    if-ge p1, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    iput v1, p0, Lr8/rdo;->a:I

    return-void

    :cond_4
    if-lt p1, v7, :cond_8

    if-lt p1, v6, :cond_5

    goto :goto_1

    :cond_5
    if-gt v7, p1, :cond_6

    if-ge p1, v8, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    if-gt v8, p1, :cond_7

    if-ge p1, v4, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    if-eq v1, v0, :cond_9

    iget-object p1, p0, Lr8/rdo;->b:Lr8/cw0;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v9, :cond_9

    iget-object p0, p0, Lr8/rdo;->c:Lr8/vdo;

    iget-object p0, p0, Lr8/vdo;->c:Lr8/kz;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lr8/f17;->a(Landroid/content/DialogInterface;)V

    :cond_9
    return-void
.end method
