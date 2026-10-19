.class public final Lr8/u6k;
.super Lr8/tkn;


# static fields
.field private static final ERROR_CODE_EMAIL_ALREADY_EXISTS:I = 0x199

.field private static final ERROR_CODE_INVALID_EMAIL:I = 0x190


# instance fields
.field public final b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public final c:Lr8/qug;

.field public final d:Lr8/pbh;

.field public final e:Lr8/qxk;

.field public final f:Lr8/ls7;

.field public final g:Lr8/f1k;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 3

    new-instance v0, Lr8/qug;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/qug;-><init>(I)V

    new-instance v1, Lr8/pbh;

    invoke-direct {v1}, Lr8/pbh;-><init>()V

    sget-object v2, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v2

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/u6k;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iput-object v0, p0, Lr8/u6k;->c:Lr8/qug;

    iput-object v1, p0, Lr8/u6k;->d:Lr8/pbh;

    new-instance p1, Lr8/s6k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr8/s6k;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/u6k;->e:Lr8/qxk;

    new-instance p1, Lr8/ls7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u6k;->f:Lr8/ls7;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/u6k;->g:Lr8/f1k;

    new-instance p0, Lr8/eyg;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lr8/eyg;-><init>(I)V

    invoke-static {v2, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
