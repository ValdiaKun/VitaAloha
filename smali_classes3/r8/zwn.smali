.class public final synthetic Lr8/zwn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/zwn;->a:J

    iput p3, p0, Lr8/zwn;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/vr0;

    move-object v7, p2

    check-cast v7, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/ubk;->a:Lr8/iz8;

    iget-wide p1, p0, Lr8/zwn;->a:J

    invoke-static {p1, p2}, Lr8/xh7;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lr8/xh7;->c(J)F

    move-result p1

    sget-object p2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p2, p3, p1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->j:Lr8/e22;

    const/4 p1, 0x0

    iget p0, p0, Lr8/zwn;->b:I

    invoke-static {p0, v7, p1}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget p0, Lr8/hkf;->$stable:I

    or-int/lit16 v8, p0, 0xc30

    const/16 v9, 0x70

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
