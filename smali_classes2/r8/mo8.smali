.class public final Lr8/mo8;
.super Lr8/tkn;


# static fields
.field private static final ACCEPT_TYPES:Ljava/lang/String; = "text/csv,text/comma-separated-values"

.field public static final k:Ljava/util/Set;


# instance fields
.field public final b:Lr8/lx3;

.field public final c:Lr8/i0n;

.field public final d:Lr8/rme;

.field public final e:Lr8/ve8;

.field public final f:Lr8/s57;

.field public final g:Lr8/qxk;

.field public final h:Lr8/f1k;

.field public final i:Lr8/lxh;

.field public j:Lr8/ark;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "text/csv,text/comma-separated-values"

    invoke-static {v2, v0, v1}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/mo8;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/lx3;

    invoke-direct {v0}, Lr8/lx3;-><init>()V

    new-instance v1, Lr8/i0n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/i0n;-><init>(I)V

    new-instance v2, Lr8/rme;

    new-instance v3, Lr8/tbk;

    invoke-direct {v3}, Lr8/tbk;-><init>()V

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/ve8;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lr8/ve8;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/mo8;->b:Lr8/lx3;

    iput-object v1, p0, Lr8/mo8;->c:Lr8/i0n;

    iput-object v2, p0, Lr8/mo8;->d:Lr8/rme;

    iput-object v3, p0, Lr8/mo8;->e:Lr8/ve8;

    iput-object v4, p0, Lr8/mo8;->f:Lr8/s57;

    sget-object v0, Lr8/io8;->a:Lr8/io8;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/mo8;->g:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/mo8;->h:Lr8/f1k;

    new-instance v1, Lr8/yh;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lr8/yh;-><init>(Lr8/qxk;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-static {v1, v0, v2, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/mo8;->i:Lr8/lxh;

    return-void
.end method
