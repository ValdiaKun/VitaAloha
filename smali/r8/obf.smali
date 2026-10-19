.class public final Lr8/obf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/obf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/obf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/obf;->c:Lr8/obf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rci;

    iget-object p1, p4, Lr8/pci;->e:Lr8/fde;

    invoke-virtual {p1, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object p1, p4, Lr8/pci;->d:Lr8/pce;

    invoke-virtual {p1, p0}, Lr8/pce;->a(Ljava/lang/Object;)Z

    return-void
.end method
