.class public final synthetic Lr8/mfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/mfm;->a:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/vr0;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/pb5;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p3, p1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p1

    const/4 p3, 0x1

    int-to-float p3, p3

    invoke-static {p1, p3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p1

    iget-boolean p0, p0, Lr8/mfm;->a:Z

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lr8/nb5;

    const v0, -0x7ca977f6

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->y:J

    invoke-virtual {p0, p3}, Lr8/nb5;->p(Z)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Lr8/nb5;

    const v0, -0x7ca7f910

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->c0:J

    invoke-virtual {p0, p3}, Lr8/nb5;->p(Z)V

    :goto_0
    sget-object p0, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p1, v0, v1, p0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
