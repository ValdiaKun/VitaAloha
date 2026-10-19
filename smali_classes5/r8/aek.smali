.class public final synthetic Lr8/aek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/sms/SmsVerificationReceiver;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;Z)V
    .locals 0

    iput-object p1, p0, Lr8/aek;->a:Lorg/chromium/content/browser/sms/SmsVerificationReceiver;

    iput-boolean p2, p0, Lr8/aek;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr8/aek;->a:Lorg/chromium/content/browser/sms/SmsVerificationReceiver;

    iget-boolean p0, p0, Lr8/aek;->b:Z

    invoke-static {v0, p0, p1}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->b(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;ZLjava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lr8/aek;->b:Z

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/aek;->a:Lorg/chromium/content/browser/sms/SmsVerificationReceiver;

    invoke-static {p0, v0, p1}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->a(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;ZLjava/lang/Void;)V

    return-void
.end method
