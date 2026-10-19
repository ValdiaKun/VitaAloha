.class public final Lr8/w5g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;


# direct methods
.method public constructor <init>(Ljava/lang/invoke/MethodHandles$Lookup;)V
    .locals 0

    iput-object p1, p0, Lr8/w5g;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-class v0, Lr8/a6g;

    invoke-static {v0}, Lr8/a6g;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "jdk.internal.misc.Unsafe"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lr8/w5g;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    const-string v1, "getUnsafe"

    invoke-static {v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-polymorphic {p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    return-object p0
.end method
