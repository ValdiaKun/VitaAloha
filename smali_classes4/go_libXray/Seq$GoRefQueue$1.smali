.class Lgo_libXray/Seq$GoRefQueue$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo_libXray/Seq$GoRefQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgo_libXray/Seq$GoRefQueue;


# direct methods
.method public constructor <init>(Lgo_libXray/Seq$GoRefQueue;)V
    .locals 0

    iput-object p1, p0, Lgo_libXray/Seq$GoRefQueue$1;->this$0:Lgo_libXray/Seq$GoRefQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgo_libXray/Seq$GoRefQueue$1;->this$0:Lgo_libXray/Seq$GoRefQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lgo_libXray/Seq$GoRef;

    iget-object v1, p0, Lgo_libXray/Seq$GoRefQueue$1;->this$0:Lgo_libXray/Seq$GoRefQueue;

    invoke-static {v1}, Lgo_libXray/Seq$GoRefQueue;->access$200(Lgo_libXray/Seq$GoRefQueue;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget v1, v0, Lgo_libXray/Seq$GoRef;->refnum:I

    invoke-static {v1}, Lgo_libXray/Seq;->destroyRef(I)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
