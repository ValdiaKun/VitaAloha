.class public final Lr8/rsd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/tab/c;

.field public final b:Lr8/pco;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    new-instance v1, Lr8/pco;

    invoke-direct {v1}, Lr8/pco;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rsd;->a:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/rsd;->b:Lr8/pco;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lr8/rsd;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/rsd;->b:Lr8/pco;

    iget-object p0, p0, Lr8/pco;->a:Lr8/xe0;

    new-instance v1, Lr8/p4i;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p1, Lr8/ow2;->h:Lr8/ohe;

    new-instance p1, Lr8/vt2;

    invoke-direct {p1, p2}, Lr8/vt2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_1
    :goto_0
    return-object v0
.end method
