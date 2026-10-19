.class public final Lr8/w45;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/j11;

.field public final c:Lr8/e41;

.field public final d:Lr8/rme;

.field public final e:Lr8/m7f;

.field public final f:Lr8/o7f;

.field public final g:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/e41;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    new-instance v2, Lr8/rme;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lr8/rme;-><init>(I)V

    new-instance v4, Lr8/m7f;

    invoke-direct {v4}, Lr8/m7f;-><init>()V

    new-instance v5, Lr8/o7f;

    invoke-direct {v5}, Lr8/o7f;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/w45;->b:Lr8/j11;

    iput-object v1, p0, Lr8/w45;->c:Lr8/e41;

    iput-object v2, p0, Lr8/w45;->d:Lr8/rme;

    iput-object v4, p0, Lr8/w45;->e:Lr8/m7f;

    iput-object v5, p0, Lr8/w45;->f:Lr8/o7f;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/f2;

    const/4 v4, 0x2

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5, v3}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v3, Lr8/x2;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, p0, v4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/w45;->g:Lr8/lxh;

    return-void
.end method
