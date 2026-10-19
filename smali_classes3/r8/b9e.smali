.class public final Lr8/b9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/ob6;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/alohamobile/resource/illustrations/aloha/Illustration;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b9e;->a:Lr8/ob6;

    iput p2, p0, Lr8/b9e;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 8

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, 0x1f3b0b37

    invoke-virtual {v5, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x30

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    if-nez p3, :cond_1

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_3

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p3, 0x411

    const/16 v2, 0x410

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr p3, v3

    invoke-virtual {v5, p3, v1}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lr8/pb5;->a:I

    sget-object p3, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v5, p3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sso;

    invoke-virtual {v1}, Lr8/sso;->a()Z

    move-result v1

    invoke-virtual {v5, p3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/sso;

    invoke-virtual {p3}, Lr8/sso;->b()Z

    move-result p3

    if-nez v1, :cond_5

    if-nez p3, :cond_5

    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lr8/a9e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/a9e;-><init>(Lr8/b9e;Lr8/c55;Lr8/i8e;II)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_5
    move p3, p4

    const-string p4, "multidialogIllustration"

    invoke-static {v0, p4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p4

    iget v0, p0, Lr8/b9e;->b:F

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v3}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    const/16 v6, 0x6000

    const/16 v7, 0x68

    iget-object v1, p0, Lr8/b9e;->a:Lr8/ob6;

    const/4 v2, 0x0

    sget-object v3, Lr8/yn5;->d:Lr8/rx2;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    goto :goto_4

    :cond_6
    move p3, p4

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v1, Lr8/a9e;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lr8/a9e;-><init>(Lr8/b9e;Lr8/c55;Lr8/i8e;II)V

    iput-object v1, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lr8/b9e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/b9e;

    iget-object v0, p0, Lr8/b9e;->a:Lr8/ob6;

    iget-object v1, p1, Lr8/b9e;->a:Lr8/ob6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lr8/b9e;->b:F

    iget p1, p1, Lr8/b9e;->b:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/b9e;->a:Lr8/ob6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, Lr8/b9e;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
