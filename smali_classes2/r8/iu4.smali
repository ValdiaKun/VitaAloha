.class public final synthetic Lr8/iu4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/dec;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(ZLr8/dec;ZFLr8/jp9;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/iu4;->a:Z

    iput-object p2, p0, Lr8/iu4;->b:Lr8/dec;

    iput-boolean p3, p0, Lr8/iu4;->c:Z

    iput p4, p0, Lr8/iu4;->d:F

    iput-object p5, p0, Lr8/iu4;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/iu4;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/iu4;->g:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/vg2;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/2addr p1, v2

    move-object v10, p2

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, p1, p3}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lr8/pb5;->a:I

    iget-boolean p1, p0, Lr8/iu4;->a:Z

    if-eqz p1, :cond_1

    const p0, 0x2c132f79

    invoke-virtual {v10, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/y3d;->b:Lr8/l95;

    const/16 p1, 0x30

    const/4 p2, 0x0

    invoke-static {p2, p0, v10, p1, v2}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_1
    const p1, 0x2c157f9f

    invoke-virtual {v10, p1}, Lr8/nb5;->Y(I)V

    iget-object v4, p0, Lr8/iu4;->b:Lr8/dec;

    invoke-virtual {v4}, Lr8/dec;->c()Lr8/x55;

    move-result-object p1

    iget-object p1, p1, Lr8/x55;->a:Lr8/uqc;

    instance-of p1, p1, Lr8/sqc;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lr8/iu4;->c:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    sget p1, Lr8/dec;->$stable:I

    shl-int/lit8 v11, p1, 0x3

    const/4 v3, 0x0

    iget v6, p0, Lr8/iu4;->d:F

    iget-object v7, p0, Lr8/iu4;->e:Lr8/jp9;

    iget-object v8, p0, Lr8/iu4;->f:Lr8/mp9;

    iget-object v9, p0, Lr8/iu4;->g:Lr8/mp9;

    invoke-static/range {v3 .. v11}, Lr8/ou4;->c(Lr8/uzd;Lr8/dec;ZFLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
