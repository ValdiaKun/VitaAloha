.class public final synthetic Lr8/xt5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/k2i;Lr8/tdj;Lr8/rdj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/xt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xt5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xt5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xt5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/n2m;Lr8/l95;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lr8/xt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xt5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xt5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xt5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/xt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xt5;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k2i;

    iget-object v1, p0, Lr8/xt5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/tdj;

    iget-object p0, p0, Lr8/xt5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rdj;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Lr8/k2i;->a:F

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lr8/tdj;->d(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lr8/tdj;->h(F)J

    move-result-wide p1

    invoke-static {}, Lr8/sam;->M()I

    move-result v2

    iget-object p0, p0, Lr8/rdj;->a:Lr8/tdj;

    iget-object v3, p0, Lr8/tdj;->k:Lr8/gcj;

    invoke-virtual {p0, v3, p1, p2, v2}, Lr8/tdj;->c(Lr8/gcj;JI)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lr8/tdj;->g(J)F

    move-result p0

    invoke-virtual {v1, p0}, Lr8/tdj;->d(F)F

    move-result p0

    iget p1, v0, Lr8/k2i;->a:F

    add-float/2addr p1, p0

    iput p1, v0, Lr8/k2i;->a:F

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/xt5;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/xt5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/n2m;

    iget-object p0, p0, Lr8/xt5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lr8/zg2;->d(Lr8/uzd;Lr8/n2m;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
