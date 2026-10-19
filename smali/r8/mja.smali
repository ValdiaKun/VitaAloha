.class public final Lr8/mja;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/izj;


# static fields
.field public static final b:Lr8/mja;

.field public static final c:Lr8/mja;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mja;-><init>(I)V

    sput-object v0, Lr8/mja;->b:Lr8/mja;

    new-instance v0, Lr8/mja;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/mja;-><init>(I)V

    sput-object v0, Lr8/mja;->c:Lr8/mja;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;
    .locals 4

    iget p0, p0, Lr8/mja;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/def;

    invoke-static {p1, p2}, Lr8/edj;->R(J)Lr8/e0i;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/def;-><init>(Lr8/e0i;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/r54;->a()F

    move-result p0

    invoke-interface {p4, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lr8/def;

    new-instance p4, Lr8/e0i;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    const-wide v2, 0xffffffffL

    and-long p0, p1, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Lr8/e0i;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lr8/def;-><init>(Lr8/e0i;)V

    return-object p3

    :pswitch_1
    invoke-static {}, Lr8/r54;->a()F

    move-result p0

    invoke-interface {p4, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lr8/def;

    new-instance p4, Lr8/e0i;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, v0, v1, p1}, Lr8/e0i;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lr8/def;-><init>(Lr8/e0i;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/mja;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RectangleShape"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
