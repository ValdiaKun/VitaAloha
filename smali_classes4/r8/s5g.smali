.class public final Lr8/s5g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$finalUnsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    iput-object p1, p0, Lr8/s5g;->val$finalUnsafe:Lsun/misc/Unsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "putLong"

    const-string v2, "putInt"

    const-string v3, "putByte"

    const-string v4, "getLong"

    const-string v5, "getInt"

    const-string v6, "getByte"

    const-string v7, "setMemory"

    const-class v8, Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    const-class v10, Ljava/lang/Object;

    :try_start_0
    iget-object v11, v0, Lr8/s5g;->val$finalUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "copyMemory"

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v13, v10, v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x17

    if-le v12, v15, :cond_0

    const-string v12, "objectFieldOffset"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "staticFieldOffset"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "staticFieldBase"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "arrayBaseOffset"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "arrayIndexScale"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "allocateMemory"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "reallocateMemory"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "freeMemory"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v13, v13, v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getBoolean"

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v8}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v13, v8}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v13, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "addressSize"

    invoke-virtual {v11, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_0
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lr8/s5g;->val$finalUnsafe:Lsun/misc/Unsafe;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v1

    iget-object v3, v0, Lr8/s5g;->val$finalUnsafe:Lsun/misc/Unsafe;

    const-wide/16 v4, 0x2a

    invoke-virtual {v3, v1, v2, v4, v5}, Lsun/misc/Unsafe;->putLong(JJ)V

    iget-object v0, v0, Lr8/s5g;->val$finalUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->freeMemory(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v14

    :catch_0
    move-exception v0

    return-object v0
.end method
