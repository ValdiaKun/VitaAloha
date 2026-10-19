.class public abstract Lr8/h3g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/ctm;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "ReceiveType"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/h3g;->a:Lr8/hd1;

    return-void
.end method

.method public static final a(Lr8/t21;)Lr8/ctm;
    .locals 1

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p0

    sget-object v0, Lr8/h3g;->a:Lr8/hd1;

    invoke-interface {p0, v0}, Lr8/ce1;->a(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ctm;

    return-object p0
.end method
