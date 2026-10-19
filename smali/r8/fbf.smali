.class public final Lr8/fbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/fbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/fbf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/fbf;->c:Lr8/fbf;

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

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/yxf;

    if-eqz p2, :cond_1

    iget-object p2, p4, Lr8/pci;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/fde;

    if-eqz p2, :cond_0

    iput-object p2, p4, Lr8/pci;->e:Lr8/fde;

    :cond_0
    invoke-virtual {p1, p0}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
