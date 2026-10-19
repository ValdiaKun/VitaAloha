.class public final synthetic Lr8/bcg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/wwk;

.field public final synthetic b:Lr8/jcg;

.field public final synthetic c:Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;Lr8/jcg;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bcg;->a:Lr8/wwk;

    iput-object p2, p0, Lr8/bcg;->b:Lr8/jcg;

    iput-object p3, p0, Lr8/bcg;->c:Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    iput-boolean p4, p0, Lr8/bcg;->d:Z

    iput-object p5, p0, Lr8/bcg;->e:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/ldc;

    iget-object v5, p0, Lr8/bcg;->a:Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcg;

    iget-object v1, v0, Lr8/gcg;->a:Ljava/util/List;

    new-instance v0, Lr8/aqf;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr8/aqf;-><init>(I)V

    new-instance v2, Lr8/aqf;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/aqf;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lr8/yc;

    const/16 v3, 0x12

    invoke-direct {v8, v3, v0, v1}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr8/yc;

    const/16 v0, 0x13

    invoke-direct {v9, v0, v2, v1}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/ccg;

    iget-object v2, p0, Lr8/bcg;->b:Lr8/jcg;

    iget-object v3, p0, Lr8/bcg;->c:Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    iget-boolean v4, p0, Lr8/bcg;->d:Z

    iget-object v6, p0, Lr8/bcg;->e:Lr8/wce;

    invoke-direct/range {v0 .. v6}, Lr8/ccg;-><init>(Ljava/util/List;Lr8/jcg;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/wwk;Lr8/wce;)V

    new-instance p0, Lr8/l95;

    const v1, 0x2fd4df92

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v7, v8, v9, p0}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
