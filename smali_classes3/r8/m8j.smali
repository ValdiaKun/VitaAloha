.class public final synthetic Lr8/m8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/wwk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr8/wwk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m8j;->a:Lr8/wwk;

    iput p2, p0, Lr8/m8j;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr8/ah2;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p3, v0}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lr8/pb5;->a:I

    iget-object p3, p0, Lr8/m8j;->a:Lr8/wwk;

    invoke-virtual {p2, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, Lr8/m8j;->b:I

    invoke-virtual {p2, p0}, Lr8/nb5;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lr8/p26;

    const/4 v0, 0x3

    invoke-direct {v1, p3, p0, v0}, Lr8/p26;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lr8/mp9;

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, v1}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p1}, Lr8/ah2;->c()F

    move-result p1

    const/16 p3, 0xa0

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-static {p0, p1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget-object p1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p2, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pz0;

    iget-object p1, p1, Lr8/pz0;->h:Lr8/bwi;

    invoke-static {p1}, Lr8/qz0;->c(Lr8/bwi;)Lr8/bwi;

    move-result-object p1

    sget-object p3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p2, p3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/zv0;

    iget-wide v0, p3, Lr8/zv0;->f0:J

    invoke-static {p0, v0, v1, p1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p2, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
