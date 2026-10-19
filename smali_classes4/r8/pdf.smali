.class public abstract Lr8/pdf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/jce;

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

    const-string v1, "MutableOriginConnectionPointKey"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/pdf;->a:Lr8/hd1;

    return-void
.end method

.method public static final a(Lr8/k31;)Lr8/jki;
    .locals 2

    invoke-interface {p0}, Lr8/k31;->getCall()Lr8/t21;

    move-result-object v0

    invoke-interface {v0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v0

    sget-object v1, Lr8/pdf;->a:Lr8/hd1;

    check-cast v0, Lr8/kf5;

    invoke-virtual {v0, v1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object p0

    return-object p0
.end method
