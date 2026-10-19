.class public final Lr8/iuh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/unrar/Unrar$ProgressCallback;


# instance fields
.field public final synthetic a:Lr8/fqj;


# direct methods
.method public constructor <init>(Lr8/fqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iuh;->a:Lr8/fqj;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 1

    new-instance v0, Lr8/z41;

    invoke-direct {v0, p1}, Lr8/z41;-><init>(I)V

    iget-object p0, p0, Lr8/iuh;->a:Lr8/fqj;

    invoke-static {p0, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    return-void
.end method
