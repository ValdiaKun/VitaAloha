.class Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public success:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->success:Z

    iput-object p2, p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static createError(Ljava/lang/String;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    .locals 2

    new-instance v0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static createOk()Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    .locals 3

    new-instance v0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public append(Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->success:Z

    iget-boolean v1, p1, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->success:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->success:Z

    iget-object v0, p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->errorMessage:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->errorMessage:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p1, p1, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->errorMessage:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, " "

    invoke-static {v0, v1, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->errorMessage:Ljava/lang/String;

    :cond_1
    return-object p0
.end method
