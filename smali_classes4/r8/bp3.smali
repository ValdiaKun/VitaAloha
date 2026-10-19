.class public final Lr8/bp3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic val$handlerType:Ljava/lang/Class;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$paramTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lr8/bp3;->val$handlerType:Ljava/lang/Class;

    iput-object p2, p0, Lr8/bp3;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lr8/bp3;->val$paramTypes:[Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/bp3;->val$handlerType:Ljava/lang/Class;

    iget-object v1, p0, Lr8/bp3;->val$methodName:Ljava/lang/String;

    iget-object v2, p0, Lr8/bp3;->val$paramTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Lr8/cp3;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lr8/dp3;->access$000()Lr8/reb;

    move-result-object v1

    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/dp3;->access$000()Lr8/reb;

    move-result-object v1

    iget-object v2, p0, Lr8/bp3;->val$handlerType:Ljava/lang/Class;

    iget-object p0, p0, Lr8/bp3;->val$methodName:Ljava/lang/String;

    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Class {} missing method {}, assume we can not skip execution"

    invoke-interface {v1, v0, p0}, Lr8/reb;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/bp3;->run()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
