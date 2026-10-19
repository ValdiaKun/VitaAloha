.class public final Lr8/fki;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# static fields
.field public static final $stable:I = 0x8

.field private static final REQUEST_HEADER_SIGNATURE:Ljava/lang/String; = "x-signature"


# instance fields
.field public final a:Lr8/i6k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/i6k;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fki;->a:Lr8/i6k;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 3

    iget-object v0, p1, Lr8/jyh;->e:Lr8/vji;

    iget-object v1, v0, Lr8/vji;->d:Lr8/zji;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/fki;->a:Lr8/i6k;

    check-cast p0, Lr8/j6k;

    invoke-virtual {p0, v1}, Lr8/j6k;->a(Lr8/zji;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lr8/vji;->b()Lr8/k50;

    move-result-object v0

    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p21;

    const-string v2, "x-signature"

    invoke-virtual {v1, v2, p0}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr8/vji;

    invoke-direct {p0, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {p1, p0}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object p0

    return-object p0
.end method
