.class public final Lr8/vaf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/vaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/vaf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/vaf;->c:Lr8/vaf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tf0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lr8/rci;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Lr8/rci;

    iget-object v0, p4, Lr8/pci;->e:Lr8/fde;

    invoke-virtual {v0, p5}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object p4, p4, Lr8/pci;->d:Lr8/pce;

    invoke-virtual {p4, p5}, Lr8/pce;->a(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lr8/hdk;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Lr8/hdk;->i:I

    iget p5, p3, Lr8/hdk;->j:I

    invoke-virtual {p3, p0}, Lr8/hdk;->c(Lr8/tf0;)I

    move-result p0

    iget-object v0, p3, Lr8/hdk;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Lr8/hdk;->r(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Lr8/hdk;->g(I[I)I

    move-result v0

    iput v0, p3, Lr8/hdk;->i:I

    iput v0, p3, Lr8/hdk;->j:I

    invoke-virtual {p3, p2, p0}, Lr8/hdk;->x(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Lr8/hdk;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Lr8/hdk;->i:I

    iput p5, p3, Lr8/hdk;->j:I

    return-void
.end method
