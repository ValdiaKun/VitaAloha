.class public final Lr8/fil;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/p7f;

.field public final c:Lr8/m7f;

.field public final d:Lr8/o7f;

.field public final e:Lr8/qxk;

.field public final f:Lr8/lxh;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/p7f;->a:Lr8/p7f;

    new-instance v1, Lr8/m7f;

    invoke-direct {v1}, Lr8/m7f;-><init>()V

    new-instance v2, Lr8/o7f;

    invoke-direct {v2}, Lr8/o7f;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/fil;->b:Lr8/p7f;

    iput-object v1, p0, Lr8/fil;->c:Lr8/m7f;

    iput-object v2, p0, Lr8/fil;->d:Lr8/o7f;

    new-instance v0, Lr8/dil;

    invoke-static {}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->getEntries()Lr8/g38;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/dil;-><init>(Ljava/util/List;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/fil;->e:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/fil;->f:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lr8/fil;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/fil;->e:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dil;

    iget-object v0, v0, Lr8/dil;->b:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/fil;->g:Z

    sget-object v1, Lr8/eil;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lr8/wve;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/wve;-><init>(I)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lr8/uve;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/uve;-><init>(I)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lr8/uve;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/uve;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lr8/wve;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/wve;-><init>(I)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lr8/wve;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/wve;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lr8/uve;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/uve;-><init>(I)V

    :goto_1
    iget-object p0, p0, Lr8/fil;->c:Lr8/m7f;

    invoke-virtual {p0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object p0

    new-instance v1, Lr8/iz0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
