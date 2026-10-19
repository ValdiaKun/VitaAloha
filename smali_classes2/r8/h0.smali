.class public final Lr8/h0;
.super Lr8/l0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lr8/i1;


# direct methods
.method public constructor <init>(ZLr8/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/h0;->a:Z

    iput-object p2, p0, Lr8/h0;->b:Lr8/i1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 4

    sget v0, Lcom/alohamobile/assistant/presentation/dialog/ChatSettingsBottomSheet;->$stable:I

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    new-instance v1, Lr8/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wt;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, v0}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "requestKeyWebSearch"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance p1, Lcom/alohamobile/assistant/presentation/dialog/ChatSettingsBottomSheet;

    invoke-direct {p1}, Lcom/alohamobile/assistant/presentation/dialog/ChatSettingsBottomSheet;-><init>()V

    iget-boolean p0, p0, Lr8/h0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    const-string v2, "isWebSearchEnabled"

    invoke-direct {v1, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "ChatSettingsBottomSheet"

    invoke-static {p1, v0, p0}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/h0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/h0;

    iget-boolean v0, p0, Lr8/h0;->a:Z

    iget-boolean v1, p1, Lr8/h0;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/h0;->b:Lr8/i1;

    iget-object p1, p1, Lr8/h0;->b:Lr8/i1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lr8/h0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/h0;->b:Lr8/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatSettings(isWebSearchEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/h0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onWebSearchToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/h0;->b:Lr8/i1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
