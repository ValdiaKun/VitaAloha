.class public final Lr8/dcf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/dcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/dcf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lr8/hcf;-><init>(II)V

    sput-object v0, Lr8/dcf;->c:Lr8/dcf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0}, Lr8/os9;->c(I)I

    move-result p0

    instance-of p1, p2, Lr8/rci;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lr8/rci;

    iget-object p5, p4, Lr8/pci;->e:Lr8/fde;

    invoke-virtual {p5, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object p5, p4, Lr8/pci;->d:Lr8/pce;

    invoke-virtual {p5, p1}, Lr8/pce;->a(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p3, Lr8/hdk;->t:I

    invoke-virtual {p3, p1, p0, p2}, Lr8/hdk;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr8/rci;

    if-eqz p1, :cond_1

    check-cast p0, Lr8/rci;

    invoke-virtual {p4, p0}, Lr8/pci;->e(Lr8/rci;)V

    return-void

    :cond_1
    instance-of p1, p0, Lr8/hzh;

    if-eqz p1, :cond_2

    check-cast p0, Lr8/hzh;

    invoke-virtual {p0}, Lr8/hzh;->c()V

    :cond_2
    return-void
.end method
