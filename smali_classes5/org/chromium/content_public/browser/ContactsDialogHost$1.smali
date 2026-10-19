.class Lorg/chromium/content_public/browser/ContactsDialogHost$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/ContactsPermissionProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content_public/browser/ContactsDialogHost;->showDialog(ZZZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

.field final synthetic val$formattedOrigin:Ljava/lang/String;

.field final synthetic val$includeAddresses:Z

.field final synthetic val$includeEmails:Z

.field final synthetic val$includeIcons:Z

.field final synthetic val$includeNames:Z

.field final synthetic val$includeTel:Z

.field final synthetic val$listener:Lorg/chromium/content_public/browser/ContactsPickerListener;

.field final synthetic val$multiple:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/ContactsDialogHost;Lorg/chromium/content_public/browser/ContactsPickerListener;ZZZZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$listener:Lorg/chromium/content_public/browser/ContactsPickerListener;

    iput-boolean p3, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$multiple:Z

    iput-boolean p4, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeNames:Z

    iput-boolean p5, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeEmails:Z

    iput-boolean p6, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeTel:Z

    iput-boolean p7, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeAddresses:Z

    iput-boolean p8, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeIcons:Z

    iput-object p9, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$formattedOrigin:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed(Lorg/chromium/content_public/browser/ContactsFetcher;)V
    .locals 11

    iget-object v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContactsDialogHost;->e(Lorg/chromium/content_public/browser/ContactsDialogHost;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContactsDialogHost;->c(Lorg/chromium/content_public/browser/ContactsDialogHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$listener:Lorg/chromium/content_public/browser/ContactsPickerListener;

    iget-boolean v3, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$multiple:Z

    iget-boolean v4, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeNames:Z

    iget-boolean v5, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeEmails:Z

    iget-boolean v6, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeTel:Z

    iget-boolean v7, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeAddresses:Z

    iget-boolean v8, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$includeIcons:Z

    iget-object v9, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->val$formattedOrigin:Ljava/lang/String;

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lorg/chromium/content_public/browser/ContactsPicker;->showContactsPicker(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/ContactsPickerListener;ZZZZZZLjava/lang/String;Lorg/chromium/content_public/browser/ContactsFetcher;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->onDenied()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDenied()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContactsDialogHost;->e(Lorg/chromium/content_public/browser/ContactsDialogHost;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContactsDialogHost;->a(Lorg/chromium/content_public/browser/ContactsDialogHost;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContactsDialogHost;->d(Lorg/chromium/content_public/browser/ContactsDialogHost;)V

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsDialogHostJni;->get()Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost$1;->this$0:Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-static {p0}, Lorg/chromium/content_public/browser/ContactsDialogHost;->b(Lorg/chromium/content_public/browser/ContactsDialogHost;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;->endWithPermissionDenied(J)V

    :cond_1
    :goto_0
    return-void
.end method
