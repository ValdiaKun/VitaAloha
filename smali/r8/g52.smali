.class public final Lr8/g52;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gd6;


# static fields
.field public static final c:Lr8/r25;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/r25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/g52;->c:Lr8/r25;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/g52;->a:I

    new-instance v0, Lr8/a31;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/g52;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/cqj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/g52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g52;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mhk;Lr8/wcf;)Lr8/hd6;
    .locals 2

    iget v0, p0, Lr8/g52;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Lr8/s0b;->b(Lr8/wcf;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lr8/mhk;->a:Lr8/v0b;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lr8/qej;->y(Lr8/v0b;Lr8/wcf;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lr8/kyk;

    iget-object p1, p1, Lr8/mhk;->a:Lr8/v0b;

    iget-object p0, p0, Lr8/g52;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cqj;

    invoke-direct {v1, v0, p1, p2, p0}, Lr8/kyk;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lr8/wcf;Lr8/cqj;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, Lr8/h52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
