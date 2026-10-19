.class public final Lr8/izd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/kzd;


# direct methods
.method public constructor <init>(Lr8/kzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/izd;->a:Lr8/kzd;

    return-void
.end method


# virtual methods
.method public final onPause(Lr8/lhc;)V
    .locals 0

    iget-object p0, p0, Lr8/izd;->a:Lr8/kzd;

    iget-object p0, p0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    return-void
.end method

.method public final onResume(Lr8/lhc;)V
    .locals 0

    iget-object p0, p0, Lr8/izd;->a:Lr8/kzd;

    iget-object p0, p0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->T()V

    return-void
.end method
