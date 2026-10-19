.class public final Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "settings_release"
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
.field public static final $stable:I


# instance fields
.field public final c:Lr8/mia;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    const-class v1, Lr8/cjo;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/lun;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lr8/lun;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;->c:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/nb5;

    const v0, -0x6ca99edb

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eq v3, v10, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lr8/zij;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;

    const-string v4, "dismiss"

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lr8/csb;

    check-cast v0, Lr8/jp9;

    invoke-static {v0, v9, v11}, Lr8/hjo;->i(Lr8/jp9;Lr8/gb5;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lr8/dgn;

    invoke-direct {v1, p0, p2, v10}, Lr8/dgn;-><init>(Lr8/qa5;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/kk8;->j:Lr8/ung;

    sget-object p2, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
