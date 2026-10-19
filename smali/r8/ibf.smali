.class public final Lr8/ibf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/ibf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ibf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/hcf;-><init>(II)V

    sput-object v0, Lr8/ibf;->c:Lr8/ibf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/jp9;

    invoke-interface {p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/tf0;

    invoke-virtual {p1, p0}, Lr8/os9;->c(I)I

    move-result p0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5}, Lr8/hdk;->c(Lr8/tf0;)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Lr8/hdk;->U(ILjava/lang/Object;)V

    invoke-interface {p2, p0, p4}, Lr8/g41;->f(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Lr8/g41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lr8/os9;)Lr8/tf0;
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tf0;

    return-object p0
.end method
