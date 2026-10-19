.class public final Lr8/pbe;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fde;

.field public b:I

.field public c:Lr8/lfb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/lfb;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/pbe;->a:Lr8/fde;

    return-void
.end method


# virtual methods
.method public final a(ILr8/qbc;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lr8/lfb;

    iget v1, p0, Lr8/pbe;->b:I

    invoke-direct {v0, v1, p1, p2}, Lr8/lfb;-><init>(IILr8/qbc;)V

    iget p2, p0, Lr8/pbe;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/pbe;->b:I

    iget-object p0, p0, Lr8/pbe;->a:Lr8/fde;

    invoke-virtual {p0, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Lr8/lfb;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lr8/pbe;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/pbe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/i7b;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr8/pbe;->c:Lr8/lfb;

    if-eqz v0, :cond_1

    iget v1, v0, Lr8/lfb;->a:I

    iget v2, v0, Lr8/lfb;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lr8/pbe;->a:Lr8/fde;

    invoke-static {p1, v0}, Lr8/c7b;->g(ILr8/fde;)I

    move-result p1

    iget-object v0, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lr8/lfb;

    iput-object p1, p0, Lr8/pbe;->c:Lr8/lfb;

    return-object p1
.end method
