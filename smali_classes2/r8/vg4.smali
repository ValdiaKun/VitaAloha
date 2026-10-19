.class public final Lr8/vg4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ug4;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ohe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    iget-object p0, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    sget v0, Lcom/alohamobile/player/R$id;->playerFragment:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lr8/xa8;

    new-instance v0, Lr8/vgd;

    move-object v1, p2

    move-object v4, p3

    move-object v2, p4

    move v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr8/vgd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr8/xa8;-><init>(Lr8/xgd;)V

    sput-object p0, Lr8/qag;->a:Lr8/pag;

    new-instance p0, Lr8/jg;

    sget p2, Lcom/alohamobile/browser/R$id;->action_global_playerFragment:I

    invoke-direct {p0, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
