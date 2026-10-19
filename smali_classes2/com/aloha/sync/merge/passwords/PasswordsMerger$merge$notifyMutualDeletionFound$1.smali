.class final Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$notifyMutualDeletionFound$1;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aloha/sync/merge/passwords/PasswordsMerger;->merge(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/jp9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr8/bym;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hasMutualDeletions:Lr8/j2i;


# direct methods
.method public constructor <init>(Lr8/j2i;)V
    .locals 0

    iput-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$notifyMutualDeletionFound$1;->$hasMutualDeletions:Lr8/j2i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$notifyMutualDeletionFound$1;->invoke()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$notifyMutualDeletionFound$1;->$hasMutualDeletions:Lr8/j2i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j2i;->a:Z

    return-void
.end method
