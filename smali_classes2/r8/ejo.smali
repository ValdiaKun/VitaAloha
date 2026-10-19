.class public final synthetic Lr8/ejo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ejo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lr8/ejo;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/b1p;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/fmb;

    iput-boolean v1, p1, Lr8/fmb;->a:Z

    iput-boolean v2, p1, Lr8/fmb;->b:Z

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/fmb;

    iput-boolean v1, p1, Lr8/fmb;->a:Z

    iput-boolean v2, p1, Lr8/fmb;->b:Z

    return-object v3

    :pswitch_3
    check-cast p1, Lr8/jso;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->getEntries()Lr8/g38;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->getStatusName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    invoke-virtual {p1}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->getStatusName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/br0;

    const/16 p0, 0x12c

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v2, p1, v1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v3

    invoke-static {v3, v0}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v3

    invoke-static {p0, v2, p1, v1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object p0

    sget p1, Lr8/sq0;->a:I

    new-instance p1, Lr8/jo5;

    invoke-direct {p1, v3, p0}, Lr8/jo5;-><init>(Lr8/s28;Lr8/x98;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    sget-object p0, Lr8/kmo;->a:Lr8/fyj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-object v3

    :pswitch_a
    check-cast p1, Lr8/uri;

    const p0, 0x3f7d70a4    # 0.99f

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    return-object v3

    :pswitch_b
    check-cast p1, Lr8/ldc;

    const-string p0, "title"

    sget-object v1, Lr8/ka5;->a:Lr8/l95;

    invoke-virtual {p1, p0, p0, v1}, Lr8/ldc;->d(Ljava/lang/Object;Ljava/lang/String;Lr8/l95;)V

    const-string p0, "subtitle"

    sget-object v1, Lr8/ka5;->b:Lr8/l95;

    invoke-virtual {p1, p0, p0, v1}, Lr8/ldc;->d(Ljava/lang/Object;Ljava/lang/String;Lr8/l95;)V

    const-string p0, "card_local_connection"

    sget-object v1, Lr8/ka5;->d:Lr8/l95;

    invoke-static {p1, p0, v1, v0}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    const-string p0, "card_pc_access"

    sget-object v1, Lr8/ka5;->f:Lr8/l95;

    invoke-static {p1, p0, v1, v0}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    const-string p0, "card_speed_quality"

    sget-object v1, Lr8/ka5;->h:Lr8/l95;

    invoke-static {p1, p0, v1, v0}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    const-string p0, "card_premium"

    sget-object v1, Lr8/ka5;->i:Lr8/l95;

    invoke-static {p1, p0, v1, v0}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    return-object v3

    :pswitch_c
    check-cast p1, Lr8/vpj;

    sget-object p0, Lr8/spj;->a:[Lr8/ysb;

    sget-object p0, Lr8/qpj;->p:Lr8/upj;

    invoke-interface {p1, p0, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
