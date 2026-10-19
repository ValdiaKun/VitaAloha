.class public final Lr8/vbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/vbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/vbf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/vbf;->c:Lr8/vbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hzh;

    iget-object p1, p4, Lr8/pci;->i:Lr8/oce;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yxf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, Lr8/pci;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lr8/pci;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p4, Lr8/pci;->e:Lr8/fde;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/yxf;->b()Lr8/fde;

    move-result-object p0

    iput-object p0, p4, Lr8/pci;->e:Lr8/fde;

    :cond_2
    return-void
.end method
