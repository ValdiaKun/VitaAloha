.class public final Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;
.super Lr8/gy1;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;",
        "Lr8/gy1;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "auth_alohaRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/wl9;

.field public g:Lr8/oq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/databinding/FragmentProfilePasswordRecoveryBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/R$layout;->fragment_profile_password_recovery:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/eah;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->d:Lr8/mia;

    new-instance v0, Lr8/bah;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/bah;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;I)V

    new-instance v2, Lr8/ssg;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/ssg;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/jtf;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/yug;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/yug;

    invoke-direct {v4, v2, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->e:Lr8/k50;

    sget-object v0, Lr8/cah;->h:Lr8/cah;

    new-instance v1, Lr8/osg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->f:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object p1

    iget-object p1, p1, Lr8/fk9;->d:Lcom/alohamobile/component/button/ProgressButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object p1

    iget-object p1, p1, Lr8/fk9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/oq;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->g:Lr8/oq;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object p1

    iget-object p1, p1, Lr8/fk9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/bah;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/bah;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;I)V

    invoke-static {p1, p2}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object p0

    iget-object p0, p0, Lr8/fk9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lr8/boh;->q(Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->e:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jtf;

    iget-object v1, v1, Lr8/jtf;->f:Lr8/qxk;

    new-instance v2, Lr8/rse;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/atg;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jtf;

    iget-object v0, v0, Lr8/jtf;->g:Lr8/f1k;

    new-instance v2, Lr8/dah;

    invoke-direct {v2, p0}, Lr8/dah;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;)V

    new-instance v3, Lr8/atg;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/fk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/fk9;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/profile/auth/R$id;->recoverButton:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->e:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/jtf;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object p0

    iget-object p0, p0, Lr8/fk9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v0, Lr8/pte;

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void
.end method
