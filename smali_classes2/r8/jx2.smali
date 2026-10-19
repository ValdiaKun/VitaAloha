.class public final Lr8/jx2;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final TABS_MANAGER_BUTTON_CLICKS_UNTIL_ONBOARDING:I = 0x3


# instance fields
.field public final b:Lr8/wl2;

.field public final c:Lr8/lxh;

.field public final d:Lr8/lxh;

.field public final e:Lr8/l3;

.field public final f:Lr8/ro3;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    sget-object v1, Lr8/ur2;->a:Lr8/ur2;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/o2l;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o2l;

    sget-object v3, Lr8/wl2;->a:Lr8/wl2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v3, p0, Lr8/jx2;->b:Lr8/wl2;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/jx2;->c:Lr8/lxh;

    sget-object v0, Lr8/ur2;->b:Lr8/qxk;

    iget-object v5, v1, Lcom/alohamobile/browser/tab/c;->y:Lr8/lxh;

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->z:Lr8/lxh;

    new-instance v6, Lr8/ix2;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-static {v0, v5, v1, v6}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v5, Lr8/up7;->w:Lr8/wak;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v5, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/jx2;->d:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/f2;

    const/16 v6, 0x18

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6, v4}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v4, Lr8/x2;

    const/16 v6, 0xe

    invoke-direct {v4, v1, p0, v6}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lr8/wl2;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0, v5, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v1, Lr8/l3;

    invoke-direct {v1, v0, v7}, Lr8/l3;-><init>(Lr8/x79;I)V

    iput-object v1, p0, Lr8/jx2;->e:Lr8/l3;

    check-cast v2, Lr8/x2l;

    invoke-virtual {v2}, Lr8/x2l;->d()Lr8/g69;

    move-result-object v0

    check-cast v0, Lr8/ro3;

    iput-object v0, p0, Lr8/jx2;->f:Lr8/ro3;

    return-void
.end method
