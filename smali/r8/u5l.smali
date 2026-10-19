.class public final Lr8/u5l;
.super Lr8/eob;


# static fields
.field public static final b:Lr8/u5l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/u5l;

    sget-object v1, Lr8/md2;->a:Lr8/md2;

    invoke-direct {v0, v1}, Lr8/eob;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/u5l;->b:Lr8/u5l;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qmb;)Lr8/qmb;
    .locals 1

    instance-of p0, p1, Lr8/snb;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/snb;

    invoke-virtual {p1}, Lr8/snb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
