.class public final synthetic Lr8/xsm;
.super Lr8/nlh;


# static fields
.field public static final h:Lr8/xsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/xsm;

    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v2, 0x0

    const-class v3, Lr8/j04;

    const-string v4, "outerClassId"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/xsm;->h:Lr8/xsm;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/j04;

    invoke-virtual {p1}, Lr8/j04;->e()Lr8/j04;

    move-result-object p0

    return-object p0
.end method
