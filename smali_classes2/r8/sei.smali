.class public final Lr8/sei;
.super Lr8/tei;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lcom/aloha/sync/data/entity/Tab;


# direct methods
.method public constructor <init>(Lcom/aloha/sync/data/entity/Tab;)V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tabsview/R$layout;->list_item_remote_tab:I

    invoke-direct {p0, v0}, Lr8/tei;-><init>(I)V

    iput-object p1, p0, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    iget-object p0, p0, Lcom/aloha/sync/data/entity/Tab;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/sei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/sei;

    iget-object p0, p0, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    iget-object p1, p1, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    invoke-virtual {p0}, Lcom/aloha/sync/data/entity/Tab;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteTab(tab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
