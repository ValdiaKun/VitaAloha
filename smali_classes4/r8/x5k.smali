.class public final Lr8/x5k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xfg;


# static fields
.field public static final a:Lr8/x5k;

.field public static final b:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/x5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x5k;->a:Lr8/x5k;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/z5k;

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

    const-string v1, "shutdown.url"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/x5k;->b:Lr8/hd1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e3g;Lr8/mp9;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/yz7;

    new-instance p0, Lr8/w5k;

    invoke-direct {p0}, Lr8/w5k;-><init>()V

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/z5k;

    iget-object v0, p0, Lr8/w5k;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/w5k;->b:Lr8/ixj;

    sget-object v1, Lr8/t5k;->h:Lr8/t5k;

    invoke-direct {p2, v0, p0, v1}, Lr8/z5k;-><init>(Ljava/lang/String;Lr8/ixj;Lr8/mp9;)V

    new-instance p0, Lr8/c80;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p2, v0, v1}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v0, Lr8/yz7;->i:Lr8/k3g;

    invoke-virtual {p1, v0, p0}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    return-object p2
.end method

.method public final getKey()Lr8/hd1;
    .locals 0

    sget-object p0, Lr8/x5k;->b:Lr8/hd1;

    return-object p0
.end method
