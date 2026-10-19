.class public abstract Lr8/yra;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/jp9;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    sget-object v2, Lr8/qtb;->c:Lr8/qtb;

    const-class v2, Lr8/bym;

    invoke-static {v2}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v2

    invoke-static {v2}, Lr8/ag2;->A(Lr8/ktb;)Lr8/qtb;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/v9i;->c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;

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

    const-string v1, "HttpRequestCloseHandler"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/yra;->a:Lr8/hd1;

    sget-object v0, Lr8/xra;->h:Lr8/xra;

    new-instance v1, Lr8/ho9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/ho9;-><init>(I)V

    const-string v2, "HttpRequestLifecycle"

    invoke-static {v2, v0, v1}, Lr8/c03;->s(Ljava/lang/String;Lr8/jp9;Lr8/mp9;)Lr8/qwi;

    return-void
.end method
