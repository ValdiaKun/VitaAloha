.class public final Lr8/fog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    const-string v1, "6.11.1"

    const v2, 0x98dbf

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/fog;->c:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/fog;->c:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    sget-object v0, Lr8/qvg;->a:Lr8/qvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qvg;->c:Lr8/ung;

    sget-object v2, Lr8/qvg;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    sget-object v3, Lr8/qvg;->d:Lr8/ung;

    aget-object v1, v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v0, v1, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
