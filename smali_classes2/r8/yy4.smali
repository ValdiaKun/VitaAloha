.class public final Lr8/yy4;
.super Ljava/lang/Object;


# static fields
.field private static final STOP_TIMEOUT_MS:J = 0x1388L

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/cx4;

.field public final b:Lr8/lxh;

.field public final c:Lr8/lxh;

.field public final d:Lr8/lxh;

.field public final e:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/yy4;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v0, Lr8/cx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/dvi;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dvi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/b70;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b70;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/z80;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/z80;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yy4;->a:Lr8/cx4;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lr8/z80;->D(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;ILjava/lang/Object;)Lr8/g69;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v5

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v2, v0, v5, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, p0, Lr8/yy4;->b:Lr8/lxh;

    check-cast v1, Lr8/o90;

    iget-object v5, v1, Lr8/o90;->b:Lr8/dvi;

    const-string v7, "cloud_uploads"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lr8/w0;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lr8/w0;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {v5, v10, v8, v9}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v5

    invoke-static {v3}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v0, v8, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v5

    iput-object v5, p0, Lr8/yy4;->c:Lr8/lxh;

    iget-object v8, v1, Lr8/o90;->b:Lr8/dvi;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lr8/w0;

    const/16 v11, 0x15

    invoke-direct {v9, v1, v11}, Lr8/w0;-><init>(Lr8/o90;I)V

    invoke-static {v8, v10, v7, v9}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v1

    invoke-static {v3}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v7

    invoke-static {v1, v0, v7, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/yy4;->d:Lr8/lxh;

    new-instance v1, Lr8/c80;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v2, v5, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v3}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v1

    sget-object v2, Lr8/hx4;->d:Lr8/hx4;

    invoke-static {v4, v0, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/yy4;->e:Lr8/lxh;

    return-void
.end method
