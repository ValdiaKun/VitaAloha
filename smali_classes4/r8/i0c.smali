.class public final Lr8/i0c;
.super Lr8/l6h;


# instance fields
.field public final e:Lr8/uyb;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 7

    invoke-static {p1}, Lr8/boh;->c0(Lkotlin/Metadata;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/uqb;->i([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;

    move-result-object v0

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ypb;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wmh;

    new-instance v2, Lr8/wpb;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/wpb;-><init>([I)V

    new-instance v3, Lr8/wpb;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lr8/wpb;-><init>(III)V

    invoke-virtual {v2, v3}, Lr8/wpb;->a(Lr8/wpb;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lr8/xrb;->T(Lr8/wmh;Lr8/nfe;ZI)Lr8/uyb;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    new-instance v1, Lr8/wpb;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/wpb;-><init>([I)V

    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i0c;->e:Lr8/uyb;

    return-void
.end method
