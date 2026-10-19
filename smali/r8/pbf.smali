.class public final Lr8/pbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/pbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/pbf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/pbf;->c:Lr8/pbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hzh;

    iget-object p1, p4, Lr8/pci;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lr8/yxf;

    invoke-direct {p2, p1}, Lr8/yxf;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Lr8/pci;->i:Lr8/oce;

    if-nez p1, :cond_1

    sget-object p1, Lr8/y8j;->a:[J

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p4, Lr8/pci;->i:Lr8/oce;

    :cond_1
    invoke-virtual {p1, p0, p2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lr8/pci;->e:Lr8/fde;

    new-instance p1, Lr8/rci;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lr8/rci;-><init>(Lr8/qci;I)V

    invoke-virtual {p0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    return-void
.end method
