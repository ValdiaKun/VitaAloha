.class public final Lr8/vfj;
.super Lr8/tkn;


# instance fields
.field public final b:Lcom/alohamobile/browser/navigation/SettingsNavigator;

.field public final c:Lr8/ob0;

.field public final d:Lr8/hfj;

.field public final e:Lr8/kgj;

.field public final f:Lr8/r5l;

.field public final g:Lr8/f1k;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public final j:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    new-instance v1, Lr8/ob0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lr8/ob0;-><init>(I)V

    new-instance v3, Lr8/hfj;

    invoke-direct {v3}, Lr8/hfj;-><init>()V

    sget-object v4, Lr8/kgj;->a:Lr8/kgj;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/vfj;->b:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    iput-object v1, p0, Lr8/vfj;->c:Lr8/ob0;

    iput-object v3, p0, Lr8/vfj;->d:Lr8/hfj;

    iput-object v4, p0, Lr8/vfj;->e:Lr8/kgj;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/vfj;->f:Lr8/r5l;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/vfj;->g:Lr8/f1k;

    iput-object v0, p0, Lr8/vfj;->h:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/vfj;->i:Lr8/f1k;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/ik8;

    const/4 v5, 0x2

    const/16 v6, 0x13

    invoke-direct {v1, v5, v6, v2}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v5, Lr8/ep8;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, p0, v6}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v4}, Lr8/kgj;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v0, v1, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iget-object v4, v3, Lr8/hfj;->c:Lr8/tej;

    check-cast v4, Lr8/uej;

    invoke-virtual {v4}, Lr8/uej;->b()Lr8/g69;

    move-result-object v4

    new-instance v5, Lr8/ep8;

    check-cast v4, Lr8/s99;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v3, v6}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance v3, Lr8/kt;

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v2}, Lr8/kt;-><init>(IILr8/xq5;)V

    new-instance v2, Lr8/a99;

    invoke-direct {v2, v5, v0, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v2, v0, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/vfj;->j:Lr8/lxh;

    return-void
.end method
