.class public final Lr8/fwe;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/tzd;

.field public b:I

.field public c:Lr8/fde;

.field public d:Lr8/fde;

.field public e:Z

.field public final synthetic f:Lr8/hwe;


# direct methods
.method public constructor <init>(Lr8/hwe;Lr8/tzd;ILr8/fde;Lr8/fde;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fwe;->f:Lr8/hwe;

    iput-object p2, p0, Lr8/fwe;->a:Lr8/tzd;

    iput p3, p0, Lr8/fwe;->b:I

    iput-object p4, p0, Lr8/fwe;->c:Lr8/fde;

    iput-object p5, p0, Lr8/fwe;->d:Lr8/fde;

    iput-boolean p6, p0, Lr8/fwe;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lr8/fwe;->c:Lr8/fde;

    iget v1, p0, Lr8/fwe;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lr8/szd;

    iget-object p0, p0, Lr8/fwe;->d:Lr8/fde;

    add-int/2addr v1, p2

    iget-object p0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lr8/szd;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
