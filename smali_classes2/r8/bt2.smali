.class public final Lr8/bt2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ws2;


# static fields
.field private static final DEFAULT_COOLDOWN_BEFORE_PROMO:J


# instance fields
.field public final a:Lr8/xe6;

.field public final b:Lr8/jf6;

.field public final c:Lr8/ov8;

.field public final d:Lr8/up7;

.field public final e:Lr8/jcd;

.field public final f:Ljava/util/List;

.field public final g:Lr8/nun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/bt2;->DEFAULT_COOLDOWN_BEFORE_PROMO:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v0

    sget-object v1, Lr8/jf6;->a:Lr8/jf6;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/ov8;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ov8;

    sget-object v3, Lr8/up7;->j:Lr8/up7;

    new-instance v4, Lr8/jcd;

    invoke-direct {v4}, Lr8/jcd;-><init>()V

    new-instance v5, Lr8/ouh;

    invoke-direct {v5}, Lr8/ouh;-><init>()V

    new-instance v6, Lr8/py9;

    invoke-direct {v6}, Lr8/py9;-><init>()V

    new-instance v7, Lr8/w6i;

    invoke-direct {v7}, Lr8/w6i;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Lr8/jjh;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v7, v8, v5

    invoke-static {v8}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bt2;->a:Lr8/xe6;

    iput-object v1, p0, Lr8/bt2;->b:Lr8/jf6;

    iput-object v2, p0, Lr8/bt2;->c:Lr8/ov8;

    iput-object v3, p0, Lr8/bt2;->d:Lr8/up7;

    iput-object v4, p0, Lr8/bt2;->e:Lr8/jcd;

    iput-object v5, p0, Lr8/bt2;->f:Ljava/util/List;

    iput-object v6, p0, Lr8/bt2;->g:Lr8/nun;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/bt2;->DEFAULT_COOLDOWN_BEFORE_PROMO:J

    return-wide v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z
    .locals 3

    iget-object p0, p0, Lr8/bt2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jjh;

    invoke-virtual {v0, p2}, Lr8/jjh;->b(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lr8/jjh;->d(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    :goto_1
    sget-object v2, Lr8/xs2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lr8/jjh;->f(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
