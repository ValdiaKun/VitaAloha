.class public final synthetic Lr8/avl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/apc;

.field public final synthetic d:Lr8/u9c;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/xp9;

.field public final synthetic g:Lr8/cq9;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:Lr8/pql;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZLr8/apc;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lr8/pql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/avl;->a:Lr8/uzd;

    iput-boolean p2, p0, Lr8/avl;->b:Z

    iput-object p3, p0, Lr8/avl;->c:Lr8/apc;

    iput-object p4, p0, Lr8/avl;->d:Lr8/u9c;

    iput-boolean p5, p0, Lr8/avl;->e:Z

    iput-object p6, p0, Lr8/avl;->f:Lr8/xp9;

    iput-object p7, p0, Lr8/avl;->g:Lr8/cq9;

    iput-object p8, p0, Lr8/avl;->h:Lr8/mp9;

    iput-object p9, p0, Lr8/avl;->i:Lr8/pql;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lr8/vr0;

    move-object v9, p2

    check-cast v9, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/pb5;->a:I

    iget-boolean p1, p0, Lr8/avl;->b:Z

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lr8/avl;->c:Lr8/apc;

    instance-of p3, p1, Lr8/qoc;

    if-eqz p3, :cond_2

    check-cast p1, Lr8/qoc;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/qoc;->a:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_2
    const/4 v7, 0x0

    const/high16 v10, 0xc00000

    iget-object v0, p0, Lr8/avl;->a:Lr8/uzd;

    iget-object v2, p0, Lr8/avl;->d:Lr8/u9c;

    iget-boolean v3, p0, Lr8/avl;->e:Z

    iget-object v4, p0, Lr8/avl;->f:Lr8/xp9;

    iget-object v5, p0, Lr8/avl;->g:Lr8/cq9;

    iget-object v6, p0, Lr8/avl;->h:Lr8/mp9;

    iget-object v8, p0, Lr8/avl;->i:Lr8/pql;

    invoke-static/range {v0 .. v10}, Lr8/yul;->a(Lr8/uzd;Ljava/util/List;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
