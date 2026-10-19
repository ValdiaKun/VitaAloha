.class public final Lr8/kbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/kbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/kbf;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/kbf;->c:Lr8/kbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/edk;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tf0;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f39;

    invoke-virtual {v0}, Lr8/edk;->g()Lr8/hdk;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v4, Lr8/du6;

    invoke-direct {v4, p5, p3}, Lr8/du6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p5, p1, Lr8/f39;->b:Lr8/mcf;

    invoke-virtual {p5}, Lr8/mcf;->c()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lr8/f39;->a:Lr8/mcf;

    invoke-virtual {p1, p2, v3, p4, v4}, Lr8/mcf;->b(Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Lr8/hdk;->e(Z)V

    invoke-virtual {p3}, Lr8/hdk;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lr8/edk;->c(Lr8/tf0;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lr8/hdk;->A(Lr8/edk;I)V

    invoke-virtual {p3}, Lr8/hdk;->k()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Lr8/hdk;->e(Z)V

    throw p0
.end method
