.class public final Lr8/elh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mce;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/mce;)V
    .locals 1

    iget-object v0, p1, Lr8/aa3;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lr8/elh;-><init>(Lr8/mce;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/mce;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/elh;->a:Lr8/mce;

    iput-object p2, p0, Lr8/elh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/elh;->a:Lr8/mce;

    invoke-interface {p0, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lr8/ksb;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
