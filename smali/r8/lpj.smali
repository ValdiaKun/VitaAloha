.class public final Lr8/lpj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/voj;

.field public final b:Lr8/nbe;


# direct methods
.method public constructor <init>(Lr8/kpj;Lr8/vbb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/kpj;->d:Lr8/voj;

    iput-object v0, p0, Lr8/lpj;->a:Lr8/voj;

    new-instance v0, Lr8/nbe;

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lr8/nbe;-><init>(I)V

    iput-object v0, p0, Lr8/lpj;->b:Lr8/nbe;

    invoke-static {v1, p1}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kpj;

    iget v3, v2, Lr8/kpj;->g:I

    invoke-virtual {p2, v3}, Lr8/vbb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lr8/lpj;->b:Lr8/nbe;

    iget v2, v2, Lr8/kpj;->g:I

    invoke-virtual {v3, v2}, Lr8/nbe;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
