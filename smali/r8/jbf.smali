.class public final Lr8/jbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/jbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/jbf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/jbf;->c:Lr8/jbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/edk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tf0;

    invoke-virtual {p3}, Lr8/hdk;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/edk;->c(Lr8/tf0;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lr8/hdk;->A(Lr8/edk;I)V

    invoke-virtual {p3}, Lr8/hdk;->k()V

    return-void
.end method
