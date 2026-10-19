.class public final synthetic Lr8/tt5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/fgc;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/f3m;

.field public final synthetic d:Lr8/s2m;

.field public final synthetic e:Lr8/d2b;

.field public final synthetic f:Lr8/z2f;

.field public final synthetic g:Lr8/n2m;

.field public final synthetic h:Lr8/jv5;

.field public final synthetic i:Lr8/ki2;


# direct methods
.method public synthetic constructor <init>(Lr8/fgc;ZLr8/f3m;Lr8/s2m;Lr8/d2b;Lr8/z2f;Lr8/n2m;Lr8/jv5;Lr8/ki2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tt5;->a:Lr8/fgc;

    iput-boolean p2, p0, Lr8/tt5;->b:Z

    iput-object p3, p0, Lr8/tt5;->c:Lr8/f3m;

    iput-object p4, p0, Lr8/tt5;->d:Lr8/s2m;

    iput-object p5, p0, Lr8/tt5;->e:Lr8/d2b;

    iput-object p6, p0, Lr8/tt5;->f:Lr8/z2f;

    iput-object p7, p0, Lr8/tt5;->g:Lr8/n2m;

    iput-object p8, p0, Lr8/tt5;->h:Lr8/jv5;

    iput-object p9, p0, Lr8/tt5;->i:Lr8/ki2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr8/za9;

    iget-object v3, p0, Lr8/tt5;->a:Lr8/fgc;

    invoke-virtual {v3}, Lr8/fgc;->b()Z

    move-result v0

    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result v0

    iget-object v1, v3, Lr8/fgc;->f:Lr8/wce;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr8/fgc;->b()Z

    move-result v0

    iget-object v2, p0, Lr8/tt5;->d:Lr8/s2m;

    iget-object v5, p0, Lr8/tt5;->f:Lr8/z2f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/tt5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/tt5;->c:Lr8/f3m;

    iget-object v1, p0, Lr8/tt5;->e:Lr8/d2b;

    invoke-static {v0, v3, v2, v1, v5}, Lr8/zg2;->P(Lr8/f3m;Lr8/fgc;Lr8/s2m;Lr8/d2b;Lr8/z2f;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lr8/zg2;->z(Lr8/fgc;)V

    :goto_0
    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lr8/hf0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v1, p0, Lr8/tt5;->i:Lr8/ki2;

    invoke-direct/range {v0 .. v7}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lr8/tt5;->h:Lr8/jv5;

    invoke-static {v2, v8, v8, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lr8/tt5;->g:Lr8/n2m;

    invoke-virtual {p0, v8}, Lr8/n2m;->i(Lr8/m2f;)V

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
