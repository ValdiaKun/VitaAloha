.class public final Lr8/d83;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lr8/b8a;


# direct methods
.method public constructor <init>(Lr8/ipi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/c83;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/c83;-><init>(Lr8/d83;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/d83;->a:Lkotlin/Lazy;

    new-instance v1, Lr8/c83;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/c83;-><init>(Lr8/d83;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/d83;->b:Lkotlin/Lazy;

    iget-wide v0, p1, Lr8/ipi;->l:J

    iput-wide v0, p0, Lr8/d83;->c:J

    iget-wide v0, p1, Lr8/ipi;->m:J

    iput-wide v0, p0, Lr8/d83;->d:J

    iget-object v0, p1, Lr8/ipi;->e:Lr8/f6a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/d83;->e:Z

    iget-object p1, p1, Lr8/ipi;->f:Lr8/b8a;

    iput-object p1, p0, Lr8/d83;->f:Lr8/b8a;

    return-void
.end method

.method public constructor <init>(Lr8/nxh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/c83;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/c83;-><init>(Lr8/d83;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/d83;->a:Lkotlin/Lazy;

    new-instance v1, Lr8/c83;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/c83;-><init>(Lr8/d83;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/d83;->b:Lkotlin/Lazy;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lr8/d83;->c:J

    invoke-virtual {p1, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lr8/d83;->d:J

    invoke-virtual {p1, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lr8/d83;->e:Z

    invoke-virtual {p1, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lr8/p21;

    invoke-direct {v5, v3}, Lr8/p21;-><init>(I)V

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v6, v7, v2, v8}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lr8/p21;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v5}, Lr8/p21;->e()Lr8/b8a;

    move-result-object p1

    iput-object p1, p0, Lr8/d83;->f:Lr8/b8a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mxh;)V
    .locals 4

    iget-wide v0, p0, Lr8/d83;->c:J

    invoke-virtual {p1, v0, v1}, Lr8/mxh;->E(J)Lr8/ky2;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-wide v1, p0, Lr8/d83;->d:J

    invoke-virtual {p1, v1, v2}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-boolean v1, p0, Lr8/d83;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object p0, p0, Lr8/d83;->f:Lr8/b8a;

    invoke-virtual {p0}, Lr8/b8a;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {p0}, Lr8/b8a;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p0, v2}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-interface {p1, v0}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
