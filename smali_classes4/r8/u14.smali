.class public final Lr8/u14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lr8/u14;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/u14;->run()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    invoke-static {}, Lr8/w14;->access$100()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    iget-object p0, p0, Lr8/u14;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    return-object p0
.end method
