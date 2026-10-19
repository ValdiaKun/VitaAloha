.class public final Lr8/es8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/es8;->a:I

    iput-object p1, p0, Lr8/es8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/es8;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/es8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lr8/noj;

    if-eqz p2, :cond_0

    check-cast p0, Lr8/noj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->y(Z)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/es8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lr8/iq8;->b(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/a51;

    instance-of p2, p1, Lr8/z41;

    iget-object p0, p0, Lr8/es8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->m:Lr8/pad;

    if-eqz p0, :cond_e

    check-cast p1, Lr8/z41;

    iget p1, p1, Lr8/z41;->a:I

    iget-object p0, p0, Lr8/pad;->e:Lr8/q17;

    iget-object p2, p0, Lr8/q17;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p2, p1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    iget-object p0, p0, Lr8/q17;->b:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    instance-of p2, p1, Lr8/x41;

    if-eqz p2, :cond_4

    check-cast p1, Lr8/x41;

    iget-object p2, p1, Lr8/x41;->a:Ljava/lang/String;

    iget p1, p1, Lr8/x41;->b:I

    invoke-static {p0, p2, p1}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->m(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lr8/v41;

    if-eqz p2, :cond_5

    check-cast p1, Lr8/v41;

    iget-object p2, p1, Lr8/v41;->a:Ljava/lang/String;

    iget p1, p1, Lr8/v41;->b:I

    invoke-static {p0, p2, p1}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->m(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lr8/w41;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->m:Lr8/pad;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/c56;->b()V

    :cond_6
    check-cast p1, Lr8/w41;

    iget-object p1, p1, Lr8/w41;->a:Ljava/lang/Exception;

    instance-of p2, p1, Lcom/alohamobile/filemanager/data/exception/InvalidZipArchiveException;

    if-eqz p2, :cond_7

    sget p1, Lcom/alohamobile/resources/R$string;->file_manager_zip_archive_possibly_invalid:I

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/alohamobile/filemanager/data/exception/InvalidZipPasswordException;

    if-nez p2, :cond_c

    instance-of p2, p1, Lcom/alohamobile/filemanager/data/RarRepository$InvalidRarPasswordException;

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lcom/alohamobile/filemanager/data/RarRepository$RarExtractionException;

    if-eqz p2, :cond_9

    sget p1, Lcom/alohamobile/resources/R$string;->file_manager_error_cannot_extract_archive:I

    goto :goto_2

    :cond_9
    instance-of p2, p1, Lcom/alohamobile/filemanager/data/exception/NoMoreSpaceAvailable;

    if-eqz p2, :cond_a

    sget p1, Lcom/alohamobile/resources/R$string;->error_download_no_space_left:I

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lcom/alohamobile/filemanager/data/exception/UnzipException;

    if-eqz p1, :cond_b

    sget p1, Lcom/alohamobile/resources/R$string;->file_manager_error_unzip_file:I

    goto :goto_2

    :cond_b
    sget p1, Lcom/alohamobile/resources/R$string;->wifiFileSharingErrorCreateZipArchive:I

    goto :goto_2

    :cond_c
    :goto_1
    sget p1, Lcom/alohamobile/resources/R$string;->file_manager_zip_password_invalid:I

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of p1, p1, Lr8/y41;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->m:Lr8/pad;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lr8/c56;->b()V

    :cond_e
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
