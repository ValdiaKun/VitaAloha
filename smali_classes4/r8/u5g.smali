.class public final Lr8/u5g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$direct:Ljava/nio/ByteBuffer;

.field final synthetic val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/invoke/MethodHandles$Lookup;)V
    .locals 0

    iput-object p1, p0, Lr8/u5g;->val$direct:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lr8/u5g;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr8/u5g;->val$direct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-lt v1, v2, :cond_0

    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/eai;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lr8/u5g;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {p0, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    const-class v0, Ljava/nio/ByteBuffer;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    return-object p0
.end method
