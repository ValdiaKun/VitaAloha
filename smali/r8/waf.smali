.class public final Lr8/waf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/waf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/waf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/waf;->c:Lr8/waf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dcb;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/dcb;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nn3;

    if-lez p0, :cond_1

    new-instance v0, Lr8/n2f;

    invoke-direct {v0, p2, p0}, Lr8/n2f;-><init>(Lr8/g41;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Lr8/du6;

    invoke-direct {p0, p5, p3}, Lr8/du6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lr8/nn3;->a(Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V

    return-void
.end method
