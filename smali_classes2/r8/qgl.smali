.class public final Lr8/qgl;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportedOutputSizesCollector"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Lr8/he3;Landroid/util/Rational;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/ge3;->i()I

    move-result v0

    iput v0, p0, Lr8/qgl;->a:I

    invoke-interface {p1}, Lr8/ge3;->e()I

    move-result p1

    iput p1, p0, Lr8/qgl;->b:I

    iput-object p2, p0, Lr8/qgl;->c:Landroid/util/Rational;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lr8/qgl;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/yza;)Landroid/util/Size;
    .locals 3

    invoke-interface {p1}, Lr8/yza;->k()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lr8/yza;->V0:Lr8/wi1;

    invoke-interface {p1, v2, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lr8/oe3;->b(I)I

    move-result v0

    iget v1, p0, Lr8/qgl;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lr8/qgl;->a:I

    invoke-static {v0, p0, v2}, Lr8/oe3;->a(IIZ)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    return-object p1
.end method
