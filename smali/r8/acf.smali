.class public final Lr8/acf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/acf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/acf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/hcf;-><init>(II)V

    sput-object v0, Lr8/acf;->c:Lr8/acf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/tf0;

    invoke-virtual {p1, p0}, Lr8/os9;->c(I)I

    move-result p0

    instance-of p1, p2, Lr8/rci;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lr8/rci;

    iget-object v0, p4, Lr8/pci;->e:Lr8/fde;

    invoke-virtual {v0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object v0, p4, Lr8/pci;->d:Lr8/pce;

    invoke-virtual {v0, p1}, Lr8/pce;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3, p5}, Lr8/hdk;->c(Lr8/tf0;)I

    move-result p1

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
