.class public Lorg/chromium/base/process_launcher/IChildProcessArgs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/base/process_launcher/IChildProcessArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public androidInfo:Lorg/chromium/base/IAndroidInfo;

.field public apkInfo:Lorg/chromium/base/IApkInfo;

.field public bindToCaller:Z

.field public channel:I

.field public commandLine:[Ljava/lang/String;

.field public cpuCount:I

.field public cpuFeatures:J

.field public deviceInfo:Lorg/chromium/base/IDeviceInfo;

.field public fileDescriptorInfos:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

.field public libraryProcessType:I

.field public relroInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/process_launcher/IChildProcessArgs$1;

    invoke-direct {v0}, Lorg/chromium/base/process_launcher/IChildProcessArgs$1;-><init>()V

    sput-object v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->bindToCaller:Z

    iput v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->channel:I

    iput v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuFeatures:J

    iput v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->libraryProcessType:I

    return-void
.end method

.method private describeContents(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->describeContents(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    instance-of p0, p1, Landroid/os/Parcelable;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->apkInfo:Lorg/chromium/base/IApkInfo;

    invoke-direct {p0, v0}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->describeContents(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->androidInfo:Lorg/chromium/base/IAndroidInfo;

    invoke-direct {p0, v1}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->deviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-direct {p0, v1}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->fileDescriptorInfos:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    invoke-direct {p0, v1}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->relroInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-direct {p0, v1}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->describeContents(Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_18

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    sget-object v2, Lorg/chromium/base/IApkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/IApkInfo;

    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->apkInfo:Lorg/chromium/base/IApkInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_2
    sget-object v2, Lorg/chromium/base/IAndroidInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/IAndroidInfo;

    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->androidInfo:Lorg/chromium/base/IAndroidInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->bindToCaller:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_8

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->channel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_a

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->commandLine:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_c

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_e

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuFeatures:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_10

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :try_start_8
    sget-object v2, Lorg/chromium/base/IDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/IDeviceInfo;

    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->deviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_12

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :try_start_9
    sget-object v2, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->fileDescriptorInfos:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_14

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :try_start_a
    sget-object v2, Lorg/chromium/base/library_loader/IRelroLibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/library_loader/IRelroLibInfo;

    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->relroInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_16

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->libraryProcessType:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_17

    goto/16 :goto_0

    :cond_17
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_18
    :try_start_c
    new-instance p0, Landroid/os/BadParcelableException;

    const-string v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_2
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_19

    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->apkInfo:Lorg/chromium/base/IApkInfo;

    invoke-static {p1, v1, p2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->androidInfo:Lorg/chromium/base/IAndroidInfo;

    invoke-static {p1, v1, p2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->bindToCaller:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->channel:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->commandLine:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuFeatures:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->deviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-static {p1, v1, p2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->fileDescriptorInfos:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->relroInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-static {p1, v1, p2}, Lorg/chromium/base/process_launcher/IChildProcessArgs$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget p0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->libraryProcessType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
