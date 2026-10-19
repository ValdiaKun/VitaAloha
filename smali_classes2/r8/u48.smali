.class public final synthetic Lr8/u48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/u48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lr8/u48;->a:I

    const/4 v0, 0x0

    const-string v1, "."

    const-string v2, ")"

    const/16 v3, 0x7a

    const/16 v4, 0x61

    const/4 v5, 0x2

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/min;

    return-object v9

    :pswitch_0
    check-cast p1, Lr8/tcd;

    const/16 p0, 0xf

    invoke-static {v7, v7, p0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lr8/xr3;

    invoke-direct {p1, v4, v3}, Lr8/vr3;-><init>(CC)V

    rem-int/2addr p0, v6

    invoke-static {p1, p0}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lr8/xr3;

    invoke-direct {p1, v4, v3}, Lr8/vr3;-><init>(CC)V

    rem-int/2addr p0, v6

    invoke-static {p1, p0}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/mti;

    const-string/jumbo p0, "\u25b8"

    const-string/jumbo v0, "\u25b9"

    const-string/jumbo v1, "\u2022"

    const-string/jumbo v2, "\u25e6"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nz1;

    invoke-direct {v0, v5, p1, p0}, Lr8/nz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/l95;

    const p1, 0xe90c41

    invoke-direct {p0, p1, v0, v8}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    new-instance p1, Lr8/pym;

    invoke-direct {p1, p0}, Lr8/pym;-><init>(Lr8/l95;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/mti;

    new-instance p0, Lr8/u48;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/u48;-><init>(I)V

    new-instance v0, Lr8/u48;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/u48;-><init>(I)V

    new-instance v1, Lr8/u48;

    invoke-direct {v1, v6}, Lr8/u48;-><init>(I)V

    new-instance v2, Lr8/u48;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr8/u48;-><init>(I)V

    const/4 v3, 0x4

    new-array v3, v3, [Lr8/mp9;

    aput-object p0, v3, v7

    aput-object v0, v3, v8

    aput-object v1, v3, v5

    const/4 p0, 0x3

    aput-object v2, v3, p0

    new-instance p0, Lr8/qz1;

    invoke-direct {p0, p1, v3, v8}, Lr8/qz1;-><init>(Lr8/mti;Ljava/lang/Object;I)V

    new-instance p1, Lr8/l95;

    const v0, -0x1641893c

    invoke-direct {p1, v0, p0, v8}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    new-instance p0, Lr8/edf;

    invoke-direct {p0, p1}, Lr8/edf;-><init>(Lr8/l95;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->w:Lr8/ym8;

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v9

    :pswitch_8
    check-cast p1, Lr8/vpj;

    invoke-static {}, Lr8/vui;->a()I

    move-result p0

    invoke-static {p1, p0}, Lr8/spj;->e(Lr8/vpj;I)V

    return-object v9

    :pswitch_9
    check-cast p1, Lr8/n9b;

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    return-object v9

    :pswitch_a
    check-cast p1, Lr8/gsl;

    iget-object p0, p1, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->a:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/hv8;

    iget-object p0, p1, Lr8/hv8;->a:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/br0;

    new-instance p0, Lr8/ed5;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lr8/ed5;-><init>(I)V

    sget p1, Lr8/sq0;->a:I

    new-instance p1, Lr8/eck;

    invoke-direct {p1, v7, p0}, Lr8/eck;-><init>(ZLr8/xp9;)V

    const/16 p0, 0x96

    const/4 v1, 0x6

    invoke-static {p0, v7, v0, v1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v2

    invoke-static {v2, v5}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v2

    invoke-static {p0, v7, v0, v1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object p0

    invoke-static {p0, v5}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object p0

    new-instance v0, Lr8/jo5;

    invoke-direct {v0, v2, p0}, Lr8/jo5;-><init>(Lr8/s28;Lr8/x98;)V

    iput-object p1, v0, Lr8/jo5;->d:Lr8/eck;

    return-object v0

    :pswitch_d
    check-cast p1, Lr8/ymi;

    return-object v9

    :pswitch_e
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    new-instance p0, Lr8/u48;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/u48;-><init>(I)V

    const/16 v0, 0xfd

    invoke-static {p1, p0, v0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-object v9

    :pswitch_f
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v9

    :pswitch_10
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    return-object v9

    :pswitch_11
    move-object v0, p1

    check-cast v0, Lr8/m9b;

    sget-object p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    const/4 v4, 0x1

    const/16 v5, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    return-object v9

    :pswitch_12
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-object v9

    :pswitch_13
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-object v9

    :pswitch_14
    check-cast p1, Lr8/nkf;

    iget-object p0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ro5;

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lr8/plc;

    sget-object p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    return-object v9

    :pswitch_16
    check-cast p1, Lr8/ki9;

    sget-object p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    iget-object p0, p1, Lr8/ki9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v9

    :pswitch_17
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v9

    :pswitch_18
    check-cast p1, Lr8/cb1;

    return-object v9

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/i68;

    new-instance p0, Lr8/nwc;

    invoke-direct {p0}, Lr8/rwc;-><init>()V

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    const-string/jumbo p0, "\u2022 "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
