.class public final Lr8/ul;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/zm;

.field public final c:Lr8/y52;

.field public final d:Lr8/ln;

.field public final e:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    new-instance v1, Lr8/y52;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lr8/y52;-><init>(Lr8/zm;Lr8/tl2;ILr8/pg6;)V

    new-instance v2, Lr8/ln;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/ul;->b:Lr8/zm;

    iput-object v1, p0, Lr8/ul;->c:Lr8/y52;

    iput-object v2, p0, Lr8/ul;->d:Lr8/ln;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/f2;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v3, Lr8/x2;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p0, v4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v0}, Lr8/zm;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ul;->e:Lr8/lxh;

    return-void
.end method
