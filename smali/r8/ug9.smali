.class public final Lr8/ug9;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/ug9;


# instance fields
.field public final a:Lr8/vg9;

.field public transient b:Lr8/ug9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ug9;

    const-string v1, ""

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ug9;->c:Lr8/ug9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vg9;

    invoke-direct {v0, p1, p0}, Lr8/vg9;-><init>(Ljava/lang/String;Lr8/ug9;)V

    iput-object v0, p0, Lr8/ug9;->a:Lr8/vg9;

    return-void
.end method

.method public constructor <init>(Lr8/vg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ug9;->a:Lr8/vg9;

    return-void
.end method

.method public constructor <init>(Lr8/vg9;Lr8/ug9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ug9;->a:Lr8/vg9;

    iput-object p2, p0, Lr8/ug9;->b:Lr8/ug9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mfe;)Lr8/ug9;
    .locals 2

    new-instance v0, Lr8/ug9;

    iget-object v1, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1, p1}, Lr8/vg9;->a(Lr8/mfe;)Lr8/vg9;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lr8/ug9;-><init>(Lr8/vg9;Lr8/ug9;)V

    return-object v0
.end method

.method public final b()Lr8/ug9;
    .locals 2

    iget-object v0, p0, Lr8/ug9;->b:Lr8/ug9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->c()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lr8/ug9;

    invoke-virtual {v0}, Lr8/vg9;->e()Lr8/vg9;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/ug9;-><init>(Lr8/vg9;)V

    iput-object v1, p0, Lr8/ug9;->b:Lr8/ug9;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ug9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ug9;

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p0}, Lr8/vg9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
