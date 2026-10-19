.class public final Lr8/y30;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y30;->a:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/y30;->a:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    sget p2, Lcom/alohamobile/cloud/main/R$id;->nav_graph_cloud:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lr8/ohe;->e(IZ)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p0

    iget-object p0, p0, Lr8/oa0;->p:Lr8/fm4;

    iget-object p0, p0, Lr8/fm4;->g:Lr8/sah;

    check-cast p0, Lr8/wc8;

    invoke-virtual {p0}, Lr8/wc8;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
