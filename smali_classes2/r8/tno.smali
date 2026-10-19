.class public final Lr8/tno;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wno;


# static fields
.field public static final a:Lr8/tno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/tno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tno;->a:Lr8/tno;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jne;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lr8/one;

    iget-object p0, p1, Lr8/one;->m:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr8/jne;)Lr8/g69;
    .locals 1

    check-cast p1, Lr8/one;

    iget-object p0, p1, Lr8/one;->l:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    new-instance p1, Lr8/w20;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lr8/w20;-><init>(Lr8/lxh;I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/tno;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x43e4475e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AccessPoint"

    return-object p0
.end method
