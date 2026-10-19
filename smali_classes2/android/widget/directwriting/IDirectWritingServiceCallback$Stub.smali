.class public abstract Landroid/widget/directwriting/IDirectWritingServiceCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/widget/directwriting/IDirectWritingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/directwriting/IDirectWritingServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/directwriting/IDirectWritingServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_bindEditIn:I = 0xb

.field static final TRANSACTION_getBaseLine:I = 0x36

.field static final TRANSACTION_getBottom:I = 0x33

.field static final TRANSACTION_getCursorLocation:I = 0x5b

.field static final TRANSACTION_getHeight:I = 0x29

.field static final TRANSACTION_getImeOptions:I = 0x66

.field static final TRANSACTION_getInputType:I = 0x67

.field static final TRANSACTION_getLeft:I = 0x31

.field static final TRANSACTION_getLineAscent:I = 0x53

.field static final TRANSACTION_getLineBaseline:I = 0x50

.field static final TRANSACTION_getLineBottom:I = 0x4e

.field static final TRANSACTION_getLineCount:I = 0x35

.field static final TRANSACTION_getLineDescent:I = 0x54

.field static final TRANSACTION_getLineEnd:I = 0x4c

.field static final TRANSACTION_getLineForOffset:I = 0x4a

.field static final TRANSACTION_getLineHeight:I = 0x34

.field static final TRANSACTION_getLineHeightByIndex:I = 0x51

.field static final TRANSACTION_getLineMax:I = 0x49

.field static final TRANSACTION_getLineMaxIncludePadding:I = 0x52

.field static final TRANSACTION_getLineStart:I = 0x4b

.field static final TRANSACTION_getLineTop:I = 0x4d

.field static final TRANSACTION_getLineVisibleEnd:I = 0x4f

.field static final TRANSACTION_getOffsetForPosition:I = 0x21

.field static final TRANSACTION_getPaddingBottom:I = 0x2e

.field static final TRANSACTION_getPaddingEnd:I = 0x2f

.field static final TRANSACTION_getPaddingStart:I = 0x2c

.field static final TRANSACTION_getPaddingTop:I = 0x2d

.field static final TRANSACTION_getParagraphDirection:I = 0x47

.field static final TRANSACTION_getPrimaryHorizontal:I = 0x48

.field static final TRANSACTION_getPrivateImeOptions:I = 0x65

.field static final TRANSACTION_getRight:I = 0x30

.field static final TRANSACTION_getScrollY:I = 0x2b

.field static final TRANSACTION_getSelectionEnd:I = 0x20

.field static final TRANSACTION_getSelectionStart:I = 0x1f

.field static final TRANSACTION_getText:I = 0x22

.field static final TRANSACTION_getTextAreaRect:I = 0x55

.field static final TRANSACTION_getTop:I = 0x32

.field static final TRANSACTION_getVersion:I = 0x1

.field static final TRANSACTION_getWidth:I = 0x2a

.field static final TRANSACTION_isHoverIconShowing:I = 0x387

.field static final TRANSACTION_length:I = 0x23

.field static final TRANSACTION_onAppPrivateCommand:I = 0x70

.field static final TRANSACTION_onEditorAction:I = 0x6f

.field static final TRANSACTION_onExtraCommand:I = 0x385

.field static final TRANSACTION_onFinishRecognition:I = 0x2

.field static final TRANSACTION_onTextViewExtraCommand:I = 0x386

.field static final TRANSACTION_semForceHideSoftInput:I = 0x71

.field static final TRANSACTION_setSelection:I = 0x17

.field static final TRANSACTION_setText:I = 0x16

.field static final TRANSACTION_setTextSelection:I = 0x15

.field static final TRANSACTION_updateBoundedEditTextRect:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.widget.directwriting.IDirectWritingServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/widget/directwriting/IDirectWritingServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.widget.directwriting.IDirectWritingServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/directwriting/IDirectWritingServiceCallback;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/directwriting/IDirectWritingServiceCallback;

    return-object v0

    :cond_1
    new-instance v0, Landroid/widget/directwriting/IDirectWritingServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "android.widget.directwriting.IDirectWritingServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc

    if-eq p1, v1, :cond_3

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->isHoverIconShowing()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->onTextViewExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2, v0}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2, v0}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v0

    :pswitch_3
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->semForceHideSoftInput()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->onEditorAction(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_6
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getInputType()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_7
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getImeOptions()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_8
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getTextAreaRect(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v0}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineDescent(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineAscent(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineMaxIncludePadding(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineHeightByIndex(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineBaseline(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineVisibleEnd(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineBottom(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineTop(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineEnd(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineStart(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineMax(I)F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return v0

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getPrimaryHorizontal(I)F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return v0

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getParagraphDirection(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_18
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getBaseLine()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_19
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineCount()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1a
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLineHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1b
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getBottom()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1c
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getTop()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1d
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getLeft()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1e
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getRight()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1f
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getPaddingEnd()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_20
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_21
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getPaddingTop()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_22
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getPaddingStart()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_23
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getScrollY()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_24
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_25
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_26
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->length()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_27
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getOffsetForPosition(FF)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_29
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getSelectionEnd()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_2a
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getSelectionStart()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->setSelection(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_2c
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_2d
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->setTextSelection(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getCursorLocation(I)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v0}, Landroid/widget/directwriting/IDirectWritingServiceCallback$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v0

    :cond_3
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->updateBoundedEditTextRect()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->bindEditIn(FF)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_5
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->onFinishRecognition()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_6
    invoke-interface {p0}, Landroid/widget/directwriting/IDirectWritingServiceCallback;->getVersion()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x47
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
