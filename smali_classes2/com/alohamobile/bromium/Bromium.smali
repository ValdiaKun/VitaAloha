.class public Lcom/alohamobile/bromium/Bromium;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "aloha"
.end annotation


# static fields
.field public static final majorVersion:Ljava/lang/String; = "150"

.field public static final version:Ljava/lang/String; = "150.0.7871.46"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr8/bj2;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/bj2;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "\", \""

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ \""

    const-string v2, "\" ]"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[]"

    :goto_0
    iget-object p0, p0, Lr8/bj2;->a:Ljava/lang/String;

    const-string v1, "\", "

    const-string v2, ");\nif (elem == null) null;\nelse elem."

    const-string v3, "elem = findMediaElement(\""

    invoke-static {v3, p0, v1, v0, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
