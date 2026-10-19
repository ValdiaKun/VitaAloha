.class public final Lr8/x5l;
.super Lr8/eob;


# static fields
.field public static final b:Lr8/x5l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/x5l;

    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    invoke-direct {v0, v1}, Lr8/eob;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/x5l;->b:Lr8/x5l;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qmb;)Lr8/qmb;
    .locals 0

    instance-of p0, p1, Lr8/snb;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/snb;

    invoke-virtual {p1}, Lr8/snb;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
