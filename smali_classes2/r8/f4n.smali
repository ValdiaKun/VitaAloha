.class public final Lr8/f4n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# static fields
.field private static final HEADER_NAME_USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f4n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 3

    iget-object v0, p1, Lr8/jyh;->e:Lr8/vji;

    iget-object p0, p0, Lr8/f4n;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lr8/vji;->b()Lr8/k50;

    move-result-object v0

    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p21;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lr8/p21;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p21;

    invoke-virtual {v1, v2, p0}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr8/vji;

    invoke-direct {p0, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {p1, p0}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object p0

    return-object p0
.end method
