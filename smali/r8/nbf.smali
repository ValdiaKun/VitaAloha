.class public final Lr8/nbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/nbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nbf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lr8/hcf;-><init>(II)V

    sput-object v0, Lr8/nbf;->c:Lr8/nbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/tf0;

    invoke-virtual {p1, p0}, Lr8/os9;->c(I)I

    move-result p0

    invoke-interface {p2}, Lr8/g41;->j()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lr8/hdk;->c(Lr8/tf0;)I

    move-result p1

    invoke-virtual {p3, p1}, Lr8/hdk;->D(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lr8/g41;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lr8/os9;)Lr8/tf0;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tf0;

    return-object p0
.end method
