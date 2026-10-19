.class final Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteServerPassword$1$1;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteServerPassword$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/mp9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/aloha/sync/data/synchronization/SyncItem;",
        "invoke",
        "(Lcom/aloha/sync/data/synchronization/SyncItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteServerPassword$1$1;->$uuid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/aloha/sync/data/synchronization/SyncItem;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p1, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteServerPassword$1$1;->$uuid:Ljava/lang/String;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-virtual {p0, p1}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteServerPassword$1$1;->invoke(Lcom/aloha/sync/data/synchronization/SyncItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
