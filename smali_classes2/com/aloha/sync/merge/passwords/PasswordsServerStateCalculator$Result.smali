.class public final Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;",
        "",
        "serverPasswords",
        "",
        "Lcom/aloha/sync/data/synchronization/SyncItem;",
        "deletedPasswordUuids",
        "",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getDeletedPasswordUuids",
        "()Ljava/util/List;",
        "getServerPasswords",
        "sync-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deletedPasswordUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverPasswords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;->serverPasswords:Ljava/util/List;

    iput-object p2, p0, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;->deletedPasswordUuids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDeletedPasswordUuids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;->deletedPasswordUuids:Ljava/util/List;

    return-object p0
.end method

.method public final getServerPasswords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;->serverPasswords:Ljava/util/List;

    return-object p0
.end method
