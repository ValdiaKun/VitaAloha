.class public final synthetic Lr8/vh3;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# static fields
.field public static final h:Lr8/vh3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/vh3;

    const-string v4, "javaTypeNotSupported()Ljava/lang/Void;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-class v2, Lr8/yh3;

    const-string v3, "javaTypeNotSupported"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/vh3;->h:Lr8/vh3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "javaType for captured types is not supported"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
